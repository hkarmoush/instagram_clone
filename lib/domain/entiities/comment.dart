import 'package:equatable/equatable.dart';

class Comment extends Equatable {
  final String id;
  final String postID;
  final String userID;
  final String content;
  final DateTime createdAt;

  Comment({
    required this.id,
    required this.postID,
    required this.userID,
    required this.content,
    required this.createdAt,
  });

  @override
  List<Object?> get props => [id, postID, userID, content, createdAt];
}