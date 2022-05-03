void main(List<String> args) {
  List name = ['Jack', 'Jeans', 20, 60];
  print(name[0]);
  print(name.length); //length of list

  //copying list with spread operator

  var name2 = [...name];
  name[1] = 66;

  for (var i in name2) {
    print(i);
  }
}
