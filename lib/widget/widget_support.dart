import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle boidTextFeildStyle() {
    return const TextStyle(
        color: Colors.black,
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Poppins');
  }

  static TextStyle HeadlineTextFeildStyle() {
    return const TextStyle(
        color: Colors.black,
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Poppins');
  }

  static TextStyle LighTextFeildStyle() {
    return const TextStyle(
        color: Colors.black38,
        fontSize: 15.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Poppins');
  }

  static TextStyle semiBoolTextFeildStyle() {
    return const TextStyle(
        color: Colors.black,
        fontSize: 18.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Poppins');
  }
}
