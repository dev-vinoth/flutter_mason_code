class SocialUserModel {
  String id;
  String? token;
  String? email;
  String? name;
  String? profileURL;
  String? screenName;

  SocialUserModel({
    required this.id,
    this.token,
    this.email,
    this.name,
    this.profileURL,
    this.screenName,
  });
}
