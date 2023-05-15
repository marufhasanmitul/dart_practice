class Person {
  late String name;
  late int age;
  late String address;

  Person(this.name, this.age, this.address);

  void sayHello() {
    print("Hello, my name is $name.");
  }

  int getAgeInMonths() {
    return age * 12;
  }
}

void main() {
  Person person = Person("Maruf Hasan", 25, "Natore,Bagatipara");
  person.sayHello();
  int ageInMonths = person.getAgeInMonths();
  print("Age in months: $ageInMonths");
}
