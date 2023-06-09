import 'package:flutter/material.dart';

void main() {
  runApp(const Lame());
}

void test() {
  //Sting name = null;
  String? name = null;
  print(name);
  name = "Foo";
  print(name);

  List<String>?names =["Foo", "Bar"];
  print(names);
  List<String?>?brains=["Foo", "Bar", null];
  print(brains);
  brains = null;
  print(brains);
}

void test1() {
  const String? firstName = null;
  const String? middleName= "Foo";
  const String? lastName = "Bar";

  const firstNonNullValue = firstName?? middleName?? lastName;
  if (firstName != null) {
    print("first name is the first non-null value");
  } else if (middleName != null) {
    print("middle name is the first non-null value");
  } else if (lastName != null) {
    print("last name is the first non-null value");
  }
}

class Lame extends StatelessWidget{
  const Lame({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter Demo",
        theme: ThemeData(

        )
    );
  }
}
