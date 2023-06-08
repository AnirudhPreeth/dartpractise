import 'package:flutter/material.dart';

void main() {
  runApp(const Main());
}

void test() {
  final name = "Foo";
  if (name == "Foo") {
    print("This is Foo.");
    print("This is Foo.");
  } else{
    print("No, this is not Foo.");
    print("No, this is not Foo.");
  }
}

void test2() {
  final name = "Boo";
  if (name == "Boo") print("Yes this is Boo."); print("Hello World!");
}

void test3() {
  final name= "Poo";
  if (name == "Poo") {
    print("Yes it is Poo");
  } else if(name != "Bar") {
    print("This value is not bar.");
  } else {
    print("I don't know what this is.");
    //print('I don\'t know what this is.');
  }
}

void test4() {

}

class Main extends StatelessWidget{
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    test();
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(

      )
    );
  }
}