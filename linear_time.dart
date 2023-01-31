void printNames(List<String> names) {
  for (final name in names) {
    print(name);
  }
}

void main(List<String> args) {
  List<String> names = ['syre', 'jane', 'dianna'];
  printNames(names);
}
