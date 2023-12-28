import 'package:bloc/bloc.dart';
import 'package:climbapp/core/utils/helpers/params.dart';
import 'package:climbapp/domains/messages/entities/message_entity.dart';
import 'package:climbapp/domains/messages/usecases/delete_message_usecase.dart';
import 'package:climbapp/domains/messages/usecases/get_user_messages_usecase.dart';
import 'package:climbapp/domains/messages/usecases/send_message_usecase.dart';
import 'package:equatable/equatable.dart';

part 'message_action_event.dart';
part 'message_action_state.dart';

class MessageActionBloc extends Bloc<MessageActionEvent, MessageActionState> {
  final SendMessageUseCase _sendMessageUseCase;
  final GetUserMessagesUseCase _getUserMessagesUseCase;
  final DeleteMessageUseCase _deleteMessageUseCase;
  MessageActionBloc(
      {required SendMessageUseCase sendMessageUseCase,
      required GetUserMessagesUseCase getUserMessagesUseCase,
      required DeleteMessageUseCase deleteMessageUseCase})
      : _sendMessageUseCase = sendMessageUseCase,
        _getUserMessagesUseCase = getUserMessagesUseCase,
        _deleteMessageUseCase = deleteMessageUseCase,
        super(MessageActionInitial()) {
    on<SendMessageEvent>(_sendMessage);
    on<LoadUserMessagesEvent>(_loadMessages);
    on<DeleteMessagesEvent>(_deleteMessage);
  }
  Future<void> _sendMessage(
      SendMessageEvent event, Emitter<MessageActionState> emit) async {
    final result = await _sendMessageUseCase.execute(event.params);

    result.fold((fail) => emit(MessageActionFailed()),
        (data) => emit(MessageActionSuccess()));
  }

  Future<void> _loadMessages(
      LoadUserMessagesEvent event, Emitter<MessageActionState> emit) async {
    await _getUserMessagesUseCase.execute(event.params).then((response) =>
        response.fold((failure) => emit(MessageActionFailed()),
            (data) => emit(MessageLoaded(data))));
  }

  Future<void> _deleteMessage(
      DeleteMessagesEvent event, Emitter<MessageActionState> emit) async {
    await _deleteMessageUseCase.execute(event.params).then((response) =>
        response.fold((failure) => emit(MessageActionFailed()),
            (data) => emit(MessageActionSuccess())));
  }
}
