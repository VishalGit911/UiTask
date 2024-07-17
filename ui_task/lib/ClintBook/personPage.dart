import 'package:flutter/material.dart';

class PersonPage extends StatefulWidget {
  const PersonPage({Key? key}) : super(key: key);

  @override
  State<PersonPage> createState() => _PersonPageState();
}

class _PersonPageState extends State<PersonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(80),
                    bottomRight: Radius.circular(80))),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.person,
                    size: 40,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Mitesh",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 90,
                width: 100,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "TOTAL",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("RECEIVED",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Text(
                      "2000",
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 100,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "TOTAL",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("PAID", style: TextStyle(fontWeight: FontWeight.bold)),
                    Text(
                      "46300",
                      style: TextStyle(color: Colors.red),
                    )
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 100,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "YOU WILL",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("GET", style: TextStyle(fontWeight: FontWeight.bold)),
                    Text(
                      "44300",
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Date & Time",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Text("Received", style: TextStyle(fontWeight: FontWeight.bold)),
              Text("Paid", style: TextStyle(fontWeight: FontWeight.bold))
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(color: Color(0XFFD6EAF8)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("16 jun 22-12.26-PM",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                Text("0",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Color(0XFF1D8348))),
                Text("5000",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Color(0XFFB03A2E)))
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(color: Color(0XFFE8DAEF)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("16 jun 22-12.26-PM",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                Text("0",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Color(0XFF1D8348))),
                Text("5000",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Color(0XFFB03A2E)))
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(color: Color(0XFFD6EAF8)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("16 jun 22-12.26-PM",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                Text("0",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Color(0XFF1D8348))),
                Text("5000",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Color(0XFFB03A2E)))
              ],
            ),
          ),
          SizedBox(
            height: 150,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 40,
                width: 130,
                decoration: BoxDecoration(
                    color: Color(0XFFD70909),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "PAID",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 140,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "RECEIVED",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              CircleAvatar(
                radius: 20,
                backgroundColor: Colors.blue,
                child: Center(
                  child: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
