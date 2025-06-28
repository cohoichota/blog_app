import 'package:blog_app/features/auth/domain/entities/user.dart';

class UserModal extends User {
  UserModal({required super.id, required super.email, required super.name});

  factory UserModal.fromJson(Map<String, dynamic> map) {
    return UserModal(
      id: map['id'] ?? "",
      email: map['email'] ?? "",
      name: map['name'] ?? "",
    );
  }
}
