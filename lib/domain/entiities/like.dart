import 'package:equatable/equatable.dart';

class Like extends Equatable {
  final String id;
  final String postID;
  final String userID;
  final DateTime createdAt;

  Like({
    required this.id,
    required this.postID,
    required this.userID,
    required this.createdAt,
  });

  @override
  List<Object?> get props => [id, postID, userID, createdAt];
}