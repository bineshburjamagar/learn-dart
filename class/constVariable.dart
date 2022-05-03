class Colors {
  final name;
  static const int id = 12; //same for all objects

  Colors(this.name);

// void result(){
//   print(result);
// }
}

void main(List<String> args) {
  Colors colors1 = Colors('blue');
  print(colors1.name);

  print(Colors.id);
}
