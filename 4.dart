class Dog {
  int age;
  String type;
  String name;
  int size;

  Dog(int age, String type, String name, int size) {
    this.age = age ??= 5;
    this.type = type ??= "Bulldog";
    this.name = name ??= "PogPog";
    this.size = size ??= 10;
  }

  String bark(String text) {
    print("หมาชื่อ $name พันธุ์ $type อายุ $age เห่าว่า $text");
  }
}

class SmallDog extends Dog {
  static const MAX_BODY_SIZE = 30;

  SmallDog(int age, String type, String name, int size)
      : super(age, type, name, size);

  dynamic runAway() {
    print("I am running");
  }

  dynamic isSmail() {
    if (size > MAX_BODY_SIZE) {
      return 74;
    } else {
      return true;
    }
  }
}
