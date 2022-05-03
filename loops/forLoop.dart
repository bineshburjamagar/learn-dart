void main(List<String> args) {
  //standard for loop
  for (var i = 1; i <= 10; ++i) {
    print(i);
  }

  //for-in loop
  var num = [1, 2, 3];
  for (var n in num) {
    print(n);
  }

  for (var i = 0; i <= num.length; ++i) {
    print(num[i]);
  }

  //for Each loop
  var number = [1, 2, 3];
  number.forEach((n) => print(n));
}
