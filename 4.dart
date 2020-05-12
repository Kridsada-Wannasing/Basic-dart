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
  dynamic runAway() {
    print("I am running");
  }

  var MAX_BODY_SIZE = 30;

  int isSmail() {}
}
