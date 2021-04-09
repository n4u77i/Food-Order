import 'package:flutter/material.dart';
import 'package:food_order/pages/HomePage.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto', hintColor: Color(0xFFd0cece)),
      home: HomePage(), //show main screen to users
    ));
//this method will run whenever the app starts
