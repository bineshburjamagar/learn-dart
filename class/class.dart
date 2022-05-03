class Person {
  var name;
  var age;

  void showDetails() {
    print(name);
    print(age);
  }
}

void main(List<String> args) {
  Person person1 = Person();
  person1.name = 'binesh';
  person1.age = 12;
  person1.showDetails();
}
