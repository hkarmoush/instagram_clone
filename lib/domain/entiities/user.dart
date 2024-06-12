import 'package:equatable/equatable.dart';

class User extends Equatable {
  final String id;
  final String email;
  final String username;
  final String? profileImageUrl;
  final String? bio;

  User({
    required this.id,
    required this.email,
    required this.username,
    this.profileImageUrl,
    this.bio,
  });

  @override
  List<Object?> get props => [id, email, username, profileImageUrl, bio];
}