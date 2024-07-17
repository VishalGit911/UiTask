import 'package:flutter/material.dart';
import 'package:ui_task/ClintBook/clintBook.dart';
import 'package:ui_task/ClintBook/personPage.dart';
import 'package:ui_task/ClintBook/stockBook.dart';
import 'package:ui_task/ListView/listView.dart';
import 'package:ui_task/Login_Signin/forgatePassword.dart';
import 'package:ui_task/Login_Signin/forgatePassword2.dart';
import 'package:ui_task/Login_Signin/loginPage1.dart';
import 'package:ui_task/Login_Signin/loginPage2.dart';
import 'package:ui_task/Login_Signin/signinPage.dart';
import 'package:ui_task/Login_Signin/signinPage2.dart';
import 'package:ui_task/ProductPage/productPage.dart';
import 'package:ui_task/RestaurantPage/restaurantPage1.dart';
import 'package:ui_task/RestaurantPage/restaurantPage2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: ForgatePassword2(),
    );
  }
}