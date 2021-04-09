import 'package:flutter/material.dart';
import 'package:food_order/widgets/BestFoodWidget.dart';
import 'package:food_order/widgets/PopularFoodsWidget.dart';
import 'package:food_order/widgets/SearchWidget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFAFAFA),
        elevation: 0,
        title: Text(
          "What would you like to eat?",
          style: TextStyle(
              color: Color(0xFF3a3737),
              fontSize: 16,
              fontWeight: FontWeight.w500),
        ),
        brightness: Brightness.light,
      ), //This is an AppBar
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SearchWidget(), //it will render search bar
            PopularFoodsWidget(), // it will render popular food items
            BestFoodWidget(), //it will render best food items
          ],
        ),
      ), // this is a body of the homepage screen
    );
  }
}
