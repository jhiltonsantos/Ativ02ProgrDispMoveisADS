class User {
  static int _countUsers = 0;
  String name;
  late int age;
  late String born;

  User(this.name, this.age, this.born);
  User.onlyName(this.name);
}
