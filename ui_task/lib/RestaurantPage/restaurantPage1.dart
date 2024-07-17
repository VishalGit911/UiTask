import 'package:flutter/material.dart';

class RasturantPage extends StatefulWidget {
  const RasturantPage({Key? key}) : super(key: key);

  @override
  State<RasturantPage> createState() => _RasturantPageState();
}

class _RasturantPageState extends State<RasturantPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade800,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                radius: 20,
                child: Icon(Icons.arrow_back),
                backgroundColor: Colors.white,
              ),
              CircleAvatar(
                radius: 20,
                child: Icon(Icons.favorite_border),
                backgroundColor: Colors.white,
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            height: 560,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: NetworkImage(
                        "https://media.istockphoto.com/id/922783734/photo/assorted-indian-recipes-food-various.jpg?s=1024x1024&w=is&k=20&c=samPmisz6bQ-oS6PxnbAZZOgK1aFTIPKbiK8s4PsRxU="),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    "Krishna Hotel",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.watch_later_outlined,
                          color: Colors.blue,
                        ),
                        Text("50 Min",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15)),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                        Text("4.8",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15)),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.red,
                        ),
                        Text("Surat",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15)),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "12",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.yellow.shade900,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("-",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white)),
                          SizedBox(
                            width: 6,
                          ),
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.white,
                            child: Text(
                              "1",
                              style:
                              TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text("+",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white))
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text("About",
                    style:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                Text(
                    "Most restaurant marketing is targeted at getting new diners–missing the opportunity to build loyalty with past and current ones. Using text message marketing for restaurants, you can create valuable and long-term relationships with people. Here’s the ultimate guide to how it works."),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.yellow.shade900),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                          CircleAvatar(
                            radius: 17,
                            backgroundColor: Colors.white,
                            child: Text("1"),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
