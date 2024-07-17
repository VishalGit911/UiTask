import 'package:flutter/material.dart';

class RestaurantPage2 extends StatefulWidget {
  const RestaurantPage2({Key? key}) : super(key: key);

  @override
  State<RestaurantPage2> createState() => _RestaurantPage2State();
}

class _RestaurantPage2State extends State<RestaurantPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Icon(Icons.arrow_back), Icon(Icons.search)],
          ),
          SizedBox(
            height: 25,
          ),
          Text(
            "Restaurant",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                height: 30,
                width: 80,
                decoration: BoxDecoration(
                    color: Color(0XFFBDC3C7),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "20-30 Min",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "2.4 Km",
                style: TextStyle(color: Color(0XFFBDC3C7), fontSize: 18),
              ),
              SizedBox(
                width: 10,
              ),
              Text("Restaurant",
                  style: TextStyle(color: Color(0XFFBDC3C7), fontSize: 18)),
              SizedBox(
                width: 50,
              ),
              CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(
                    "https://w7.pngwing.com/pngs/191/1014/png-transparent-logo-desktop-graphy-r-miscellaneous-television-emblem-thumbnail.png"),
                backgroundColor: Colors.white,
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                "Orange Sandwhiches is delicious",
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(
                width: 20,
              ),
              Icon(
                Icons.star,
                color: Colors.orange,
              ),
              Text("4.8", style: TextStyle(fontSize: 17))
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 35,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.yellow.shade800,
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Recomanded",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Popular",
                style: TextStyle(fontSize: 17),
              ),
              SizedBox(
                width: 10,
              ),
              Text("Noodles", style: TextStyle(fontSize: 17)),
              SizedBox(
                width: 10,
              ),
              Text("Piza", style: TextStyle(fontSize: 17))
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0XFFE5E7E9),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        "https://assets.zeezest.com/blogs/PROD_Veg-Food-Banner_1645021052320_thumb_1200.jpeg"),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Soba Soup",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        "NO1. In salse",
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text(
                        "+12",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )
                    ],
                  ),
                  Icon(Icons.navigate_next)
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0XFFE5E7E9),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        "https://media.istockphoto.com/id/186087388/photo/thali-with-rice-and-vegetables-on-green-painted-wooden-table.jpg?s=612x612&w=0&k=20&c=XSo8ePZ8Iy3Y1JGPK68uEmMeTx9S6tkTFaqTbsBc-no="),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Sei Ua Samun",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        "NO1. In salse",
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text(
                        "+12",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )
                    ],
                  ),
                  Icon(Icons.navigate_next)
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0XFFE5E7E9),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        "https://t3.ftcdn.net/jpg/01/15/48/38/360_F_115483804_YeRDNDCWNkYQoV82zfxF3ZdEHkz1BSZZ.jpg"),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Pasta",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        "NO1. In salse",
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text(
                        "+12",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )
                    ],
                  ),
                  Icon(Icons.navigate_next)
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        child: CircleAvatar(
          backgroundColor: Colors.orange.shade600,
          radius: 24,
          child: Icon(Icons.shopping_bag_outlined),
        ),
        onPressed: () {},
      ),
    );
  }
}
