import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/Loading.dart';
import 'pages/choose_location.dart';


void main() => runApp(MaterialApp(
  // initialRoute: '/home',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
));

