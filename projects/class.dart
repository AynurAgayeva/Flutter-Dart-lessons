void main() {
  final student = Student(fullName: "John", university: 'ADA');
  print(student.fullName);
  print(student.university);

//1. score dəyişəni olan Game clası yaratmaq ona cascade operator tətbiq edərək dəyər vermək
//2. printScore() funksiyasını yazmaq və cascade operator ilə onu çağırmaq və verilmiş scoru console yazdırmaq
  final game = Game()
    ..score = 55
    ..printScore();
  print(game.score);

//3.Laptop classı yaratmaq name model memory dəyişənləri olsun
  final laptop =
      Laptop.memory(name: "Asus-xv94", model: 'asus', memory: "16gb");
  print(laptop.memory);

  //4.Phone adında class yaratmaq
  final phone = Phone("Dart");
  if (phone.isValid()) {
    print(phone.model);
  } else {
    print("model is empty");
  }

  //5.
  final teacher = Teacher(name: 'Jim', age: 16);
  teacher.setAge = -25;
  print(teacher.age);
//6.
  Iterable<int> IterableData = [1, 2, 3, 4, 5];
  List<int> ListData = IterableData.toList();
  print(ListData);
}

class Student {
  final String fullName;
  final String university;

  Student({required this.fullName, required this.university});
}

class Game {
  int? score;
  printScore() {
    print(score);
  }
}

class Laptop {
  final String name;
  final String model;
  final String memory;

  Laptop.name({required String name2, required String model2})
      : this.name = name2,
        this.model = model2,
        this.memory = "32GB";
  Laptop.model(
      {required String name2, required String model2, required String memory2})
      : this.name = name2,
        this.model = model2,
        this.memory = memory2;
  Laptop.memory(
      {required this.name, required this.model, required this.memory});
}

class Phone {
  final String? model;

  Phone(this.model);
}

extension on Phone {
  bool isValid() {
    return this.model != null;
  }
}

class Teacher {
  final String name;
  int _age;

  Teacher({required this.name, required int age}) : this._age = age;

  void set setAge(int age) {
    if (age < 0) {
      print("age little");
      _age = 0;
    } else {
      _age = age;
    }
  }

  int get age => _age;
}
