import 'package:utsmpjunis/models/user.dart';

class Chat {
  int id, userId, unreadCount;
  String userName, userImage;
  String message;

  Chat(this.id, this.userId, this.userName, this.userImage, this.unreadCount,
      this.message);
}

List<Chat> chats = [
  Chat(1, users[1].id, users[1].name, users[1].photo, 3, "Hey! Apa Kabar?"),
  Chat(2, users[2].id, users[2].name, users[2].photo, 1,
      "Musik apa yang kamu suka?"),
  Chat(3, users[3].id, users[3].name, users[3].photo, 0,
      "Hmm terdengar sanga bagus."),
  Chat(4, users[4].id, users[4].name, users[4].photo, 0,
      "Oke sampai jumpa minggu depan."),
];
