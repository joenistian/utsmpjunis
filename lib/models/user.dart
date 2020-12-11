import 'package:utsmpjunis/utils/utils.dart';

class User {
  int id;
  String name;
  String photo;
  String location = 'Bandung, Indonesia.';
  String gender;
  int age;

  User(this.id, this.name, this.photo, this.gender, this.age);
}

// Names generated at http://random-name-generator.info/
final List<User> users = [
  User(1, 'Joenistian', AvailableImages.krisna['assetPath'], 'M', 20),
  User(2, 'Robby ', AvailableImages.artis['assetPath'], 'F', 24),
  User(3, 'Lauren', AvailableImages.artis1['assetPath'], 'M', 18),
  User(4, 'Ritha', AvailableImages.artis4['assetPath'], 'F', 23),
  User(5, 'Lauren', AvailableImages.artis2['assetPath'], 'F', 25),
  User(6, 'Dicky', AvailableImages.artis3['assetPath'], 'M', 19),
  User(7, 'Yulli', AvailableImages.artis5['assetPath'], 'F', 22),
  User(8, 'Fajar', AvailableImages.artis6['assetPath'], 'M', 23),
  User(9, 'Taufik', AvailableImages.artis7['assetPath'], 'M', 22),
  User(10, 'Jack', AvailableImages.artis8['assetPath'], 'F', 21),
];

final List<String> userHobbies = [
  "Dancing",
  "Hiking",
  "Singing",
  "Reading",
  "Fishing"
];
