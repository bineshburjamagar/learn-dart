main() {
  //strings
  var a1 = "My name is khan";
  var a2 = 'My name\'s khan';
  var a3 = "My name's khan";

  var a4 = r'My name \n s khan';
  print(a1);
  print(a2);
  print(a3);
  print(a4);
  print('');

  //printing variables

  var b1 = 45;
  print('My age is $b1');

  print('');

  //changing string to int

  var name = int.parse('1');
  assert(name == 1);

  //cahnging strind to double

  var gg = double.parse('3.3');
  assert(gg == 3.3);

  print('');

  //changing int to string

  var oneString = 1.toString();
  assert(oneString == 1);

  var doubleString = 6.66.toStringAsFixed(1);
  assert(doubleString == 6.6);

  //const

  const isInt = 3;
  const isBool = true;
  const isString = 'hello';
  print(isInt);
  print(isBool);
  print(isString);
  print(' ');
  print(isInt.runtimeType);
  print(isBool.runtimeType);
  print(isString.runtimeType);

  print(' ');

  //null

  var isNull;
  print(isNull);
}
