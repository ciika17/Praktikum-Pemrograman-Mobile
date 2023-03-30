class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 001,
      name: "Siska Nuraeni",
      username: "Siska",
      email: "2006047@itg.ac.id",
      profilePhoto:
          "https://images.pexels.com/photos/3952571/pexels-photo-3952571.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      phoneNumber: "085366141065",
    );
  }
}