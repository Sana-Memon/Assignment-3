void main() {
  Map<String, int> contact = {
    'Name1': 45,
    'Name2': 56,
    'Name3': 5476,
    'Name4': 657,
  };
  int length = 4;
  var key = contact.keys
      .firstWhere((k) => contact[k] == length, orElse: () => 'Null');
  print(key);
}
