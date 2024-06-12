import 'package:equatable/equatable.dart';

class Activity extends Equatable {

  const Activity({
    required this.id,
    required this.userID,
    required this.type,
    required this.message,
    required this.createdAt,
  });

  final String id;
  final String userID;
  final ActivityType type;
  final String message;
  final DateTime createdAt;

  @override
  List<Object?> get props => [id, userID, type, message, createdAt];
}

enum ActivityType { FOLLOW, LIKE, COMMENT, POST, STORY, REEL }