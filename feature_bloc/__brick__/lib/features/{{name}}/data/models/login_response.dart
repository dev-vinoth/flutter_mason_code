import 'dart:convert';

class LoginResponse {
  String token;
  int id;
  String email;
  String nicename;
  String firstName;
  String lastName;
  String displayName;
  String phone;

  LoginResponse(
      {required this.token,
      required this.id,
      required this.email,
      required this.nicename,
      required this.firstName,
      required this.lastName,
      required this.displayName,
      required this.phone});

  Map<String, dynamic> toMap() {
    return {
      'token': token,
      'id': id,
      'email': email,
      'nicename': nicename,
      'firstName': firstName,
      'lastName': lastName,
      'displayName': displayName,
      'phone': phone
    };
  }

  factory LoginResponse.fromMap(Map<String, dynamic> map) {
    return LoginResponse(
      token: map['token'] ?? '',
      id: map['id']?.toInt() ?? 0,
      email: map['email'] ?? '',
      nicename: map['nicename'] ?? '',
      firstName: map['firstName'] ?? '',
      lastName: map['lastName'] ?? '',
      displayName: map['displayName'] ?? '',
      phone: map['phone'] ?? "",
    );
  }

  String toJson() => json.encode(toMap());

  factory LoginResponse.fromJson(dynamic source) =>
      LoginResponse.fromMap(source);
}
