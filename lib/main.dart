import 'package:catalog_app/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:catalog_app/pages/login_page.dart';

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

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        brightness: Brightness.light
      ),
      //initialRoute: "/home",
      routes: {
        "/":(context) => const LoginPage(),      //default route
        "/home":(context) => const HomePage(),
        "/login":(context) => LoginPage()
      },
    );
  }
}
