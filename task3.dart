void main() {
  List<String> friendNames = [
    "Sana",
    "Sara",
    "Saba",
    "Faiza",
    "Ahmed",
    "Ali",
    "Faizan",
    "f565u"
  ];
  friendNames
      .removeWhere((value) => value.startsWith('F') || value.startsWith('f'));
  print(friendNames);
}
