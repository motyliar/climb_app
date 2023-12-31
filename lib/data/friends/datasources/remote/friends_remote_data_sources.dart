import 'dart:convert';
import 'package:climbapp/core/constans/constans.dart';
import 'package:climbapp/core/error/exceptions/exceptions.dart';
import 'package:dartz/dartz.dart';
import 'package:climbapp/core/constans/url_constans.dart';
import 'package:climbapp/core/utils/helpers/helpers.dart';
import 'package:climbapp/core/utils/utils.dart';
import 'package:climbapp/data/friends/models/friends_model.dart';
import 'package:http/http.dart' as http;

abstract class FriendsRemoteDataSources {
  EitherFunc<List<FriendsModel>> getFriends(GetFriendsParams friends);
  EitherFunc<String> deleteFriend(GetFriendsParams friend);
  EitherFunc<String> addFriend(GetFriendsParams friend);
  EitherFunc<List<FriendsModel>> searchUsers(String userByName);
}

class FriendsRemoteDataSourcesImpl extends FriendsRemoteDataSources {
  FriendsRemoteDataSourcesImpl({required this.client});
  final http.Client client;

  @override
  EitherFunc<List<FriendsModel>> getFriends(GetFriendsParams friends) async {
    final response = await client.get(
        Uri.parse(AppUrl.getFriends(friends.userId)),
        headers: AppUrl.contentHeaders);
    print(response.body);
    if (response.statusCode == 200) {
      final result = jsonDecode(response.body) as List<dynamic>;

      final friends =
          result.map((element) => FriendsModel.fromJson(element)).toList();

      return Right(friends);
    } else if (response.statusCode == 404) {
      return Left(ServerException.errorMessage(responseBody: response.body));
    } else {
      return Left(ServerException.failed());
    }
  }

  @override
  EitherFunc<String> deleteFriend(GetFriendsParams friend) async {
    final response = await client.post(
        Uri.parse(AppUrl.deleteFriend(friend.userId)),
        body: jsonEncode({'friends': friend.friendId}),
        headers: AppUrl.contentHeaders);

    if (response.statusCode == 200) {
      final message = jsonDecode(response.body)['message'] as String;
      return Right(message);
    } else if (response.statusCode == 404) {
      return Left(ServerException.errorMessage(responseBody: response.body));
    } else {
      return Left(ServerException.failed());
    }
  }

  @override
  EitherFunc<String> addFriend(GetFriendsParams friend) async {
    final response = await client.post(
        Uri.parse(AppUrl.addFriend(friend.userId)),
        body: jsonEncode({"friends": friend.friendId}),
        headers: AppUrl.contentHeaders);
    print('to funkcja' + response.body);
    if (response.statusCode == 201) {
      final message = jsonDecode(response.body)['message'] as String;
      return Right(message);
    } else if (response.statusCode == 404) {
      return Left(ServerException.errorMessage(responseBody: response.body));
    } else {
      return Left(ServerException.failed());
    }
  }

  @override
  EitherFunc<List<FriendsModel>> searchUsers(String userByName) async {
    final response = await client.get(Uri.parse(AppUrl.searchUsers(userByName)),
        headers: AppUrl.contentHeaders);
    print(response.body);
    if (response.statusCode == 200) {
      final result = jsonDecode(response.body) as List<dynamic>;
      final friends =
          result.map((friend) => FriendsModel.fromJson(friend)).toList();
      return Right(friends);
    } else if (response.statusCode == 404) {
      return Left(ServerException.errorMessage(responseBody: kNotFound));
    } else {
      return Left(ServerException.error());
    }
  }
}
