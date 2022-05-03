class Person {
  var name;
  var age;
//constructor
  /* Person(var name, var age) {
    this.name = name;
    this.age = age;
  }
*/
  Person(this.name, [this.age = 12]); //default constructor

  //named constructor
  Person.guest() {
    name = 'Guesst';
    age = 12;
  }

  void showDetails() {
    print(name);
    print(age);
  }
}

void main(List<String> args) {
  Person person1 = Person('bine', 2); //objects

  person1.showDetails();

  Person person2 = Person('gg');
  person2.showDetails();

  Person person3 = Person.guest();
  person3.showDetails();
}
