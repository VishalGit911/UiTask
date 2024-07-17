
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          Center(
              child: Image.network(
                  height: 300,
                  "https://cdn.pixabay.com/photo/2013/07/12/19/24/seedling-154735_1280.png")),
          SizedBox(
            height: 30,
          ),
          Image.network(
              height: 60,
              "https://cdn.pixabay.com/photo/2020/11/03/11/14/leaves-5709490_1280.png"),
          Text(
            "AGROTECH",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            width: 330,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Text(
                "Login",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            width: 330,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all()),
            child: Center(
              child: Text(
                "Register",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
