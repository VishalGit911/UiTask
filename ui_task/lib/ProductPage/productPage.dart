import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: NetworkImage(
                      "https://img.freepik.com/premium-vector/cute-carrot-cartoon-carrot-clipart-vector-illustration_160901-2668.jpg"),
                  height: 35,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Find Product",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0XFFD7DBDD),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.search,
                    size: 25,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Search Product",
                    style: TextStyle(fontSize: 22),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 130,
                  width: 140,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://media.istockphoto.com/id/173242750/photo/banana-bunch.jpg?s=612x612&w=0&k=20&c=MAc8AXVz5KxwWeEmh75WwH6j_HouRczBFAhulLAtRUU="),
                        height: 80,
                      ),
                      Text(
                        "HERBAL DRINK",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 140,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://thumbs.dreamstime.com/b/watermelon-13177659.jpg"),
                        height: 80,
                      ),
                      Text(
                        "HERBAL DRINK",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
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
                Container(
                  height: 130,
                  width: 140,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://rukminim2.flixcart.com/image/850/1000/kt0enww0/plant-seed/h/h/n/25-dg-214-paudha-original-imag6fgvre6bmd5y.jpeg?q=90&crop=false"),
                        height: 80,
                      ),
                      Text(
                        "HERBAL DRINK",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 140,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://5.imimg.com/data5/SELLER/Default/2023/9/344928632/OW/RQ/XC/25352890/yellow-mango.jpeg"),
                        height: 80,
                      ),
                      Text(
                        "HERBAL DRINK",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
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
                Container(
                  height: 130,
                  width: 140,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://t4.ftcdn.net/jpg/00/62/15/37/360_F_62153754_9A48uRbnd3MbnArdmw4mpC8pwUX4sXqr.jpg"),
                        height: 80,
                      ),
                      Text(
                        "HERBAL DRINK",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 140,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://5.imimg.com/data5/ECOM/Default/2022/11/IM/EU/XY/154040248/31cd3bbe9hl-500x500.jpg"),
                        height: 80,
                      ),
                      Text(
                        "HERBAL DRINK",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
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
                Container(
                  height: 130,
                  width: 140,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://www.jiomart.com/images/product/original/590001270/pears-green-imported-3-pcs-pack-product-images-o590001270-p590040932-0-202203170454.jpg?im=Resize=(1000,1000)"),
                        height: 80,
                      ),
                      Text(
                        "HERBAL DRINK",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 140,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://5.imimg.com/data5/AK/RA/MY-68428614/apple.jpg"),
                        height: 80,
                      ),
                      Text(
                        "HERBAL DRINK",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
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
                Container(
                  height: 130,
                  width: 140,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRy6VE4iWGy84j46cWh6cGDWgKy6cr-16Z7sg&s"),
                        height: 80,
                      ),
                      Text(
                        "HERBAL DRINK",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 140,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://www.shutterstock.com/image-photo/dragon-fruit-isolated-on-white-600nw-422354869.jpg"),
                        height: 80,
                      ),
                      Text(
                        "HERBAL DRINK",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.orange,
          selectedItemColor: Colors.white,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "Explore"),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite), label: "Favorite"),
          ]),
    );
  }
}
