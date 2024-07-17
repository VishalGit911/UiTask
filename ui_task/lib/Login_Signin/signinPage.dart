
import 'package:flutter/material.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://cdn.pixabay.com/photo/2017/06/22/11/54/town-2430571_1280.jpg"))),
          child: Column(
            children: [
              Image.network(
                  "https://cdn.pixabay.com/photo/2017/06/22/11/54/town-2430571_1280.jpg"),
              Container(
                height: 400,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30), color: Colors.white),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Sign In",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Icon(Icons.account_circle_rounded, size: 40),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Username",
                          style: TextStyle(fontSize: 25),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Icon(Icons.lock, size: 40),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Password",
                          style: TextStyle(fontSize: 25),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 40,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                          child: Text(
                            "SIGN IN",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Forgot your Password?",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 75,
                        ),
                        Text(
                          "Don't have an account?",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Sign Up",
                          style: TextStyle(
                              color: Colors.pink, fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
