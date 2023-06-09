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
  final age = 2;
  final halfOfAge = age / 2;
  final doubleTheAge = age * 2;
  print(halfOfAge);
}

void test5() {
  var age = 20;
  final ageMinusOne = --age;
  print(age);
  print(ageMinusOne);
}

void test6() {
  final name = "foo";
  final nameTimes20 = name * 20;
  print(nameTimes20);
}

void test7() {
  final names = ["Foo", "Bar", "Baz"];
  [0,1,2];
  names.add("My name");
  final foo = names[2];
  final length = names.length;
  print(length);
  print(foo);
  final brains = {"Foo"};
  print(brains);

  var lames = {"foo", "bar", "baz"};
  lames.add("foo");
  lames.add("bar");
  lames.add("baz");
  print(names);

  const things = {"foo", 1};
  print(things);
}

void test8() {
  final person = {'age': 20, 'name':"Foo"};
  print(person);
  person["lastname"] = "Baz";
  print(person);
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