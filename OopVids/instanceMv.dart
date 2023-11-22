void main() {
  var obj = student();
  obj.display();
}

class student {
  var name = 'Abir';
  var age = 17; //instance variable

  void display() {
    //instance method
    print("Name =$name, Age = $age");
  }
}
