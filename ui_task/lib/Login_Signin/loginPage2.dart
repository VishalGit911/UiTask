import 'package:flutter/material.dart';

class LoginPage2 extends StatefulWidget {
  const LoginPage2({Key? key}) : super(key: key);

  @override
  State<LoginPage2> createState() => _LoginPage2State();
}

class _LoginPage2State extends State<LoginPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://i.pinimg.com/474x/78/19/ca/7819cab4a4e6f7612e8f5c53998f73f7.jpg"))),
        child: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            Text(
              "Welcome Back",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://media.geeksforgeeks.org/wp-content/uploads/20230426115225/computer-image-660.jpg"))),
            ),
            Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                  color: Color(0XFFD7DBDD),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.mail_rounded,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Username",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                  color: Color(0XFFD7DBDD),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.lock,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Password",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 45,
              width: 300,
              decoration: BoxDecoration(
                  color: Color(0XFFE6B0AA),
                  borderRadius: BorderRadius.circular(30)),
              child: Center(
                  child: Text(
                    "Login",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  )),
            ),
            SizedBox(
              height: 74.5,
            ),
            Container(
              height: 80,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0XFFABEBC6),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(90),
                      topRight: Radius.circular(90))),
              child: Center(
                child: Text(
                  "Don't have an account? Sign up",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
