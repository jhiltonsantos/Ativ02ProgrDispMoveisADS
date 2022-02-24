import 'dart:collection';

class User {
  static int _countUsers = 0;
  String name;
  late int age;
  late String born;

  User(this.name, this.age, this.born);
  User.onlyName(this.name);

  String get getName {
    return name;
  }

  set setName(String newName) {
    name = newName;
  }

  int get getAge {
    return age;
  }

  set setAge(int newAge) {
    age = newAge;
  }

  String get getBorn {
    return born;
  }

  set SetBorn(String newBorn) {
    born = newBorn;
  }
}

class Employee extends User {
  late int _registry;
  late double salary;
  late int workedHours;
  late String office;

  Employee(String name, int age, String born, this.salary, this.workedHours,
      this.office)
      : super(name, age, born);
  Employee.onlyName(String name) : super.onlyName(name);

  double get getSalary {
    return salary;
  }

  set setSalary(double newSalary) {
    salary = newSalary;
  }

  int get getWorkedHours {
    return workedHours;
  }

  set setWorkedHours(int newWorkedHours) {
    workedHours = newWorkedHours;
  }

  String get getOffice {
    return office;
  }

  set setOffice(String newOffice) {
    office = newOffice;
  }
}
