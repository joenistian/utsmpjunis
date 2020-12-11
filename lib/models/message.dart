class Message {
  bool fromMe;
  String body;

  Message(this.body, this.fromMe);
}

List<Message> messages = [
  Message("Hey! Kamu lagi apa? 😀", false),
  Message("Sedang belajar, kamu? 😍", true),
  Message("Oh bagus, sedang bersantai  saja", false),
  Message("Ahh Oke", true),
  Message("Besok kamu ada acara?", false),
  Message("Tidak ada.", true),
];
