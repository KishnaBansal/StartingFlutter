import 'package:catalog_app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// class MyApp extends StatelessWidget {
//   MyApp
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 30.5; //takes both int and double

    // var day = "Thursday";
    //const pi=3.14;
    //final 

    return const MaterialApp(
      home: HomePage(),
    );
  }
}
