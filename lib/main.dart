 import 'package:flutter/material.dart';

const age = 27;
const twiceTheAge = age * 2;

String getFullName(String firstName, String lastName) {
  //return firstName + ' ' + lastName;
  return '$firstName $lastName';
}

String getFulllName(String firstName, String lastName) =>
   '$firstName $lastName';

String gettingFullName(String firstName, String lastName) {
   return firstName + ' ' + lastName;
}

void printMyName() {
  //Fine with no return.
}

String printName() {
  return ''; //Fine with empty return.
}

void main() {
  const middlename = "Alex";
  final name = "Alex";
  var lastname = "Alex";
  lastname = "Anthony";
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    print(getFullName("Foo", "Bar"));

    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(

      )
    );
  }
}

