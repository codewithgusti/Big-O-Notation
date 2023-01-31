void CheckFirst(List<String> names) {
  if (names.isNotEmpty) {
    print(names.first);
  } else {
    print('no names');
  }
}

void main(List<String> args) {
  List<String> names = ['syre', 'jane', 'dianna'];
  CheckFirst(names);
}
