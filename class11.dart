void main() {
  Human obj = Human();
  // Human obj1 = Human();
  // Human obj2 = Human();
  print("==========");
  obj.name = "ALi";
  obj.age = "14";
  obj.section = "XYZ";
  obj.student();
  // print("===========");
  // obj1.age = '44';
  // obj1.student();
  // print("==============");
  // obj2.section = "ZFDC";
  // obj2.student();
}

class Human {
  // String name = 'Hamza';
  // String age = '88';
  // String section = "A";

  late String name;
  late String age;
  late String section;
  student() {
    print("Name= $name");
    print("Age=$age");
    print("Section=$section");
  }
}
