import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 50,
          ),
          Text(
            "Forgot Password?",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
              "Don't worry! it occurs. Please enter the email address linked with your account."),
          SizedBox(
            height: 35,
          ),
          Container(
            height: 35,
            width: 350,
            decoration: BoxDecoration(
                color: Colors.black12, borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Text("Enter your email"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 35,
            width: 350,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Text(
                "Send Code",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Remember Password?"),
              Text(
                "Login",
                style: TextStyle(color: Colors.blue),
              )
            ],
          )
        ],
      ),
    );
  }
}
