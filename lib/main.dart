import 'dart:html';

abstract class Person {
  // khai báo phương thức trừu tượng
  void displayInfo(); // phương thức trừu tượng
}

class Boy extends Person {
// Phương thức ghi đè
  void displayInfo() {
    print("Tên tôi là Boy");
  }
}

class Girl extends Person {
// Phương thức ghi đè
  void displayInfo() {
    print("Tên tôi là Girl");
  }
}

void main() {
  Boy b = new Boy(); // Tạo đối tượng của lớp Boy
  Girl g = new Girl(); // Tạo đối tượng của lớp Girl

  b.displayInfo();
  g.displayInfo();
}
// Output
// I/flutter ( 9257): Tên tôi là Boy
// I/flutter ( 9257): Tên tôi là Girl

