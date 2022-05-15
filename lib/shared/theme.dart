import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color cBlue = const Color(0xff335EF7);
Color cWhite = const Color(0xffFFFFFF);
Color cWhite2 = const Color(0xffF6F8FD);
Color cBlack = const Color(0xff34364A);
Color cGrey = const Color(0xff5D5D64);
Color cLightGrey = const Color(0xffE5E9F2);
Color cLightGrey2 = const Color(0xffEDF1FA);
Color cGreenLight = const Color(0xff22C59A);

var tinggi;
var lebar;
var marginHorizontal;
var marginVertical;

FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;

TextStyle tBlack = GoogleFonts.poppins(
  color: cBlack,
);
TextStyle tGrey = GoogleFonts.poppins(
  color: cGrey,
);
TextStyle tWhite = GoogleFonts.poppins(
  color: cWhite,
);

final ButtonStyle btn1Style = ElevatedButton.styleFrom(
  primary: cBlue,
);

final ButtonStyle btn2Style = ElevatedButton.styleFrom(
  primary: cLightGrey,
);
