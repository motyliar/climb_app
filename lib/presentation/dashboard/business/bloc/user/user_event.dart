part of 'user_bloc.dart';


sealed class UserEvent extends Equatable {

  const UserEvent();


  @override

  List<Object> get props => [];

}


class LoadUserEvent extends UserEvent {

  const LoadUserEvent({required this.user});


  final GetUserParams user;


  @override

  List<Object> get props => [user];

}

