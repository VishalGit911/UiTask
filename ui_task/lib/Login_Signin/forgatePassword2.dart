import 'package:flutter/material.dart';

class ForgatePassword2 extends StatefulWidget {
  const ForgatePassword2({Key? key}) : super(key: key);

  @override
  State<ForgatePassword2> createState() => _ForgatePassword2State();
}

class _ForgatePassword2State extends State<ForgatePassword2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 150,
              ),
              Image.network(
                  height: 150,
                  "https://freepngimg.com/thumb/green_tick/27894-7-green-tick-transparent-background.png"),
              Text(
                "Password Changed!",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
              ),
              Text("Your password has been changed successfully."),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 40,
                width: 330,
                decoration: BoxDecoration(
                    color: Colors.black, borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Back to Login",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
