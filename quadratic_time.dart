// Big O Notation O(n^2)
// Quadratic Time
void printNames(List<String> names) {
  for (final _ in names) {
    for (final name in names) {
      print(name);
    }
  }
}

void main(List<String> args) {
  List<String> names = ['syre', 'jane', 'dianna', 'august'];
  printNames(names);
}
