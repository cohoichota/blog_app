import 'package:blog_app/core/common/entities/user.dart';

class UserModal extends User {
  UserModal({required super.id, required super.email, required super.name});

  factory UserModal.fromJson(Map<String, dynamic> map) {
    return UserModal(
      id: map['id'] ?? '',
      email: map['email'] ?? '',
      name: map['name'] ?? '',
    );
  }

  UserModal copyWith({String? id, String? email, String? name}) {
    return UserModal(
      id: id ?? this.id,
      email: email ?? this.email,
      name: name ?? this.name,
    );
  }
}
