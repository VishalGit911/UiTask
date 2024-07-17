import 'package:flutter/material.dart';

class SigninPage2 extends StatefulWidget {
  const SigninPage2({Key? key}) : super(key: key);

  @override
  State<SigninPage2> createState() => _SigninPage2State();
}

class _SigninPage2State extends State<SigninPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFD0D3D4),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Center(
              child: Icon(
                Icons.lock,
                size: 135,
              )),
          SizedBox(
            height: 50,
          ),
          Text(
            "Welcome back you've been missed!!",
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 330,
            child: Row(children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "Username",
                style: TextStyle(
                    color: Color(0XFFB3B6B7), fontWeight: FontWeight.bold),
              )
            ]),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(7)),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 330,
            child: Row(children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "Password",
                style: TextStyle(
                    color: Color(0XFFB3B6B7), fontWeight: FontWeight.bold),
              )
            ]),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(7)),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 230,
              ),
              Text("Forgot Password?")
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 335,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child: Center(
                child: Text(
                  "Sign In",
                  style: TextStyle(color: Colors.white),
                )),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            "_______________ Or Continue With ______________",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2015/12/11/11/43/google-1088004_1280.png")),
                    borderRadius: BorderRadius.circular(15)),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2022/09/01/16/34/apple-logo-7425833_960_720.png")),
                    borderRadius: BorderRadius.circular(15)),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Not a member?"),
              Text(
                "Register now",
                style:
                TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
              )
            ],
          )
        ],
      ),
    );
  }
}
