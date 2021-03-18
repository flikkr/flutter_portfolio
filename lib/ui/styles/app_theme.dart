import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData get defaultTheme {
    ThemeData(
      cardTheme: CardTheme(
        elevation: 5,
        clipBehavior: Clip.antiAlias,
        margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 4),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        isDense: true,
        filled: true,
        fillColor: Colors.grey[200],
        border: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.all(
            Radius.circular(20.0),
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(width: 1, color: Colors.red),
          borderRadius: BorderRadius.all(
            Radius.circular(20.0),
          ),
        ),
      ),
      visualDensity: VisualDensity.adaptivePlatformDensity,
      textTheme: TextTheme(
        bodyText1: GoogleFonts.nunito(),
        bodyText2: GoogleFonts.nunito(),
        subtitle1: GoogleFonts.nunito(),
        subtitle2: GoogleFonts.nunito(),
        caption: GoogleFonts.nunito(),
        overline: GoogleFonts.nunito(),
        button: GoogleFonts.montserrat(),
        headline1: GoogleFonts.montserrat(),
        headline2: GoogleFonts.montserrat(),
        headline3: GoogleFonts.montserrat(),
        headline4: GoogleFonts.montserrat(color: Colors.black),
        headline5: GoogleFonts.montserrat(),
        headline6: GoogleFonts.montserrat(),
      ),
      pageTransitionsTheme: PageTransitionsTheme(
        builders: {
          TargetPlatform.android: CupertinoPageTransitionsBuilder(),
        },
      ),
      appBarTheme: AppBarTheme(
        iconTheme: IconThemeData(),
      ),
    );
  }
}
