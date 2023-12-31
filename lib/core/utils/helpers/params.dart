/// [GetUserParams] store 2 variables for UserGetUseCase
class GetUserParams {
  const GetUserParams({required this.token, required this.userId});
  final String token;
  final String userId;

  @override
  toString() => 'token: $token , userId: $userId';
}

class UpdateUserParams<T> {
  const UpdateUserParams(
      {required this.userId, required this.token, required this.toUpdate});
  final String userId;
  final String token;
  final Map<String, T> toUpdate;
}

class GetFriendsParams {
  const GetFriendsParams({required this.userId, this.friendId, this.friendIds});
  final String userId;
  final String? friendId;
  final List<String>? friendIds;
}

/// [MessageUserDetails] are use to store details about sender and recipient
/// [senderName] keep user name
/// [senderId] keep user id in MongoDB to find user in DB
/// [recipientName] keep name of Friends which will get message
/// [recipientId] keep Friend Id to store message in right place
class MessageUserDetails {
  const MessageUserDetails(
      {required this.senderName,
      required this.senderId,
      required this.recipientName,
      required this.recipientId});
  final String senderName;
  final String senderId;
  final String recipientName;
  final String recipientId;

  @override
  toString() =>
      "senderName: $senderName\n senderId: $senderId\n recipientName: $recipientName\n recipientId $recipientId";
}
