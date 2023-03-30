class User {
  final int id;
  final String name;
  final String userName;
  final String email;
  final String? profileImage;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.userName,
    required this.email,
    this.profileImage,
    this.phoneNumber,
  });

  factory User.dummy() {
    return User(
      id: 027,
      name: "Tintin Nuraisah",
      userName: "tintin",
      email: "2006187@itg.ac.id",
      profileImage:
          "https://cdn1-production-images-kly.akamaized.net/uhXAD7i67hFzSNemDRg0kNqcXPM=/1200x1200/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2762230/original/086593900_1553668873-LISA_BLACKPINK_1.jpg",
      phoneNumber: "082116339651",
    );
  }
}
