// lib/domain/entities/post.dart
import 'package:equatable/equatable.dart';

class Post extends Equatable {

  const Post({
    required this.id,
    required this.userID,
    required this.postType,
    required this.mediaUrls,
    required this.createdAt, this.description,
    this.expiresAt,
  });
  
  final String id;
  final String userID;
  final PostType postType;
  final List<String> mediaUrls;
  final String? description;
  final DateTime createdAt;
  final DateTime? expiresAt;

  @override
  List<Object?> get props => [id, userID, postType, mediaUrls, description, createdAt, expiresAt];
}

enum PostType { REGULAR, STORY, REEL }
