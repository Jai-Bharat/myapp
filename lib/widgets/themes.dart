import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext) => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.white,
        canvasColor: creamColor,
        // buttonColor: darkBluishColor,
        buttonTheme: ButtonThemeData(
          buttonColor: darkBluishColor,
        ),
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(color: Colors.black),
          // textTheme: Theme.of(context).textTheme,
        ),
        // textTheme: Theme.of(context).textTheme,
      );

  static ThemeData darkTheme(BuildContext) => ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.black,
        canvasColor: darkCreamColor,
        // buttonColor: Colors.blue,
        buttonTheme: ButtonThemeData(
          buttonColor: darkBluishColor,
        ),
        appBarTheme: AppBarTheme(
          color: Colors.black,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(color: Colors.black),
          // textTheme: Theme.of(context).textTheme,
        ),
        // textTheme: Theme.of(context).textTheme,
      );

  //colors
  static Color creamColor = Color(0xfff5f5f5);
  static Color darkCreamColor = Vx.gray900;
  static Color darkBluishColor = Color.fromARGB(255, 60, 53, 94);
  static Color lightBluishColor = Vx.indigo500;
}
