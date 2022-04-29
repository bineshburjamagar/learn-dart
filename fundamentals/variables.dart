/*void main() {
  var firstName = 'Binesh';
  String lastName = 'Magar';

  print(firstName + " " + lastName);
} */

import 'dart:io';

void main() {
  stdout.writeln('What is your name: ?');//asks user to input
  String? name = stdin.readLineSync();//reads input message
  print('My name is $name');//prints
}
 