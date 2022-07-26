// ignore_for_file: non_constant_identifier_names

import 'dart:convert';

class RegisterResponse {
  String user_login;
  String first_name;
  String last_name;
  String nickname;
  String user_nicename;
  String display_name;
  String user_pass;
  String user_email;

  RegisterResponse({
    required this.user_login,
    required this.first_name,
    required this.last_name,
    required this.nickname,
    required this.user_nicename,
    required this.display_name,
    required this.user_pass,
    required this.user_email,
  });

  Map<String, dynamic> toMap() {
    return {
      'user_login': user_login,
      'first_name': first_name,
      'last_name': last_name,
      'nickname': nickname,
      'user_nicename': user_nicename,
      'display_name': display_name,
      'user_pass': user_pass,
      'user_email': user_email,
    };
  }

  factory RegisterResponse.fromMap(Map<String, dynamic> map) {
    return RegisterResponse(
      user_login: map['user_login'] ?? '',
      first_name: map['first_name'] ?? '',
      last_name: map['last_name'] ?? '',
      nickname: map['nickname'] ?? '',
      user_nicename: map['user_nicename'] ?? '',
      display_name: map['display_name'] ?? '',
      user_pass: map['user_pass'] ?? '',
      user_email: map['user_email'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory RegisterResponse.fromJson(dynamic source) => RegisterResponse.fromMap(source);
}
