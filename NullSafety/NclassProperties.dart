class Profile {
  // ? means i am nullable
  String? name;
  String? bio;

  Profile(this.name, this.bio);

  void printProfile() {
    //here ?? mean if the var is null then return "me";
    print("Name :${name ?? "Unknown"}");
    print("Bio :${bio ?? "None Provided"}");
    print("____________________________________________________________");
  }
}

void main() {
  Profile profile = Profile("Abir", "Civil Engineer and App Developer");
  profile.printProfile();

  Profile profile2 = Profile(null, null);
  profile2.printProfile();

  Profile profile3 = Profile(null, "Loves Travel and Foods");
  profile3.printProfile();
}
