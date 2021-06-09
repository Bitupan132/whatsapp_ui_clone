class ChatModel {
  final String name;
  final String message;
  final String dpUrl;
  final String time;

  ChatModel(
      {required this.name,
      required this.message,
      required this.dpUrl,
      required this.time});
}

List<ChatModel> dummyList = [
  ChatModel(
      name: "Patric Jane",
      message: "Hey I have found Red John!",
      dpUrl:
          "https://pbs.twimg.com/profile_images/459908491151302656/jLjQwMYr.jpeg",
      time: "15.30"),
  ChatModel(
      name: "Teresa Lisbon",
      message: "Hey boss! I know what Jane is up to",
      dpUrl:
          "https://static.wikia.nocookie.net/thementalist/images/8/8f/Teresa_Lisbon_-_FBI.jpg/revision/latest/scale-to-width-down/250?cb=20140411144658",
      time: "15.30"),
  ChatModel(
      name: "Kimball Cho",
      message: "I want to join the FBI",
      dpUrl:
          "https://i.pinimg.com/originals/e6/9c/14/e69c1463d4c329b31392cae9a3cd1994.jpg",
      time: "15.30"),
  ChatModel(
      name: "Agent Rigsby",
      message: "I love Van Pelt",
      dpUrl:
          "https://alchetron.com/cdn/wayne-rigsby-fe1bba8a-9eff-4fcc-860a-4c77843eb73-resize-750.jpeg",
      time: "15.30"),
  ChatModel(
      name: "Van Pelt",
      message: "How did Jane do that?",
      dpUrl:
          "https://upload.wikimedia.org/wikipedia/en/2/27/Grace_Van_Pelt.jpg",
      time: "15.30")
];
