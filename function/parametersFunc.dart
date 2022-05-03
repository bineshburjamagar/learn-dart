void main(List<String> args) {
  print(sum(2, 3));

  print(mul(num3: 3, num4: 5));

  print(sub((3)));
}

dynamic sum(var num1, var num2) => num1 + num2; //positional
dynamic mul({var num3, var num4}) => num3 * num4; //name{}
dynamic sub(var num5, [var num6]) => num5 - (num6 ?? 0); //optional []
