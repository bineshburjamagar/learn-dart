//num aware operators
//(?, ??, ??=)

class Num {
  int num = 12;
}

main() {
  var n;
  int number;

  number = n?.num ?? 0;
  print(number);
  print(n ??= 100);
}
