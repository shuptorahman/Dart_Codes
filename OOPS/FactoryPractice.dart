abstract class CollageMember {
  factory CollageMember(String type) {
    if (type.toLowerCase() == "student") {
      return Student();
    } else if (type.toLowerCase() == 'teacher') {
      return Teacher();
    } else {
      throw "Invalid type";
    }
  }

  CollageMember._internal();
  void display();
  void setData(String name, int age);
}

class Student implements CollageMember {
  String? name;
  int? age;
  String type = "Student";

  @override
  void setData(String name, int age) {
    this.name = name;
    this.age = age;
  }

  @override
  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Type: $type");
  }
}

class Teacher implements CollageMember {
  String? name;
  int? age;
  String type = "Teacher";
  @override
  void setData(String name, int age) {
    this.name = name;
    this.age = age;
  }

  @override
  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Type: $type");
  }
}

void main() {
  CollageMember obj = CollageMember('Student');
  obj.setData('Abir', 23);
  obj.display();
  CollageMember obj2 = CollageMember('Student');
  obj2.setData('Dart', 23);
  obj2.display();

  print(obj.hashCode);
  print(obj2.hashCode);

  CollageMember obj3 = CollageMember('Teacher');
  obj3.setData('Masum', 45);
  obj3.display();
  CollageMember obj4 = CollageMember('teacher');
  obj4.setData('Ali', 67);
  obj4.display();
//this will throw an error
  CollageMember unknown = CollageMember('wrong');
}


/* abstract class Bottle {
  factory Bottle() {
    return CokeBottle();
  }

  Bottle._internal() {
    print("Private construcr");
  }

  void open();
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke Bottle is Opened");
  }
}

void main() {
  Bottle bottle = Bottle();
  Bottle bottle2 = Bottle();

  bottle.open();
  bottle2.open();
}
 */