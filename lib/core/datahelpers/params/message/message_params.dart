// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:climbapp/core/datahelpers/params/repository_params.dart';

class GetMessageParams extends RepositoryParams {
  const GetMessageParams({required super.url, required this.direction});
  final String direction;
  @override
  Map<String, dynamic> requestMapBody() => {
        "direction": direction,
      };
}

class MessageRequestParams extends RepositoryParams {
  const MessageRequestParams(
      {required super.url,
      required this.direction,
      required this.singleMessage});
  final String direction;
  final SingleMessage singleMessage;
  @override
  Map<String, dynamic> requestMapBody() => {
        "message": {
          "to": singleMessage.to,
          "from": singleMessage.from,
          "sender": singleMessage.sender,
          "recipient": singleMessage.recipient,
          "subject": singleMessage.subject,
          "content": singleMessage.content
        }
      };
}

class MessageUpdateParams<T> extends RepositoryParams {
  const MessageUpdateParams({
    required super.url,
    required this.update,
    required this.messageId,
    required this.direction,
    required this.field,
  });
  final T update;
  final String messageId;
  final String direction;
  final String field;
  @override
  Map<String, dynamic> requestMapBody() => {
        "messageID": messageId,
        "direction": direction,
        "update": update,
        "field": field,
      };
}

class MessageDeleteParams extends RepositoryParams {
  const MessageDeleteParams({
    required super.url,
    required this.delete,
    required this.direction,
  });
  final List<String> delete;
  final String direction;
  @override
  Map<String, dynamic> requestMapBody() =>
      {"delete": delete, "direction": direction};
}

class SingleMessage {
  final String to;
  final String from;
  final String sender;
  final String recipient;
  final String subject;
  final String content;
  SingleMessage({
    required this.to,
    required this.from,
    required this.sender,
    required this.recipient,
    required this.subject,
    required this.content,
  });
}
