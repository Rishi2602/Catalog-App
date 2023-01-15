import 'package:google_fonts/google_fonts.dart';

import 'pages/home_page.dart';
import "package:flutter/material.dart";
import 'pages/login_page.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home:Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.red,
      ),
      routes: {
        "/":(context) => LoginPage(),
        "/home":(context) => HomePage(),
      },
    );
  }
}
