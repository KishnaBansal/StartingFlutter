import 'package:catalog_app/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:catalog_app/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:catalog_app/util/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          fontFamily: GoogleFonts.lato().fontFamily,
          brightness: Brightness.light),
      //initialRoute: "/home",
      routes: {
        "/": (context) => const LoginPage(), //default route
        MyRoutes.homeRoute: (context) => const HomePage(),
        MyRoutes.loginRoute: (context) => const LoginPage()
      },
    );
  }
}
