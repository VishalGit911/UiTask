import 'package:flutter/material.dart';

class StockBook extends StatefulWidget {
  const StockBook({Key? key}) : super(key: key);

  @override
  State<StockBook> createState() => _StockBookState();
}

class _StockBookState extends State<StockBook> {
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
                    bottomLeft: Radius.circular(70),
                    bottomRight: Radius.circular(70))),
            child: Center(
              child: Text(
                "Stock Book",
                style: TextStyle(color: Colors.white, fontSize: 23),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 130,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Container(
                      height: 70,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://previews.123rf.com/images/alfazetchronicles/alfazetchronicles1801/alfazetchronicles180100255/92773194-modern-storehouse-building-facade-isolated-icon-business-real-estate-front-view-cargo-warehouse.jpg"))),
                    ),
                    Text(
                      "Charger",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    Text(
                      "2",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                height: 130,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Container(
                      height: 70,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://previews.123rf.com/images/alfazetchronicles/alfazetchronicles1801/alfazetchronicles180100255/92773194-modern-storehouse-building-facade-isolated-icon-business-real-estate-front-view-cargo-warehouse.jpg"))),
                    ),
                    Text(
                      "Keyboard",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    Text(
                      "2",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 130,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Container(
                      height: 70,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://previews.123rf.com/images/alfazetchronicles/alfazetchronicles1801/alfazetchronicles180100255/92773194-modern-storehouse-building-facade-isolated-icon-business-real-estate-front-view-cargo-warehouse.jpg"))),
                    ),
                    Text(
                      "Laptop",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    Text(
                      "2",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                height: 130,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Container(
                      height: 70,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://previews.123rf.com/images/alfazetchronicles/alfazetchronicles1801/alfazetchronicles180100255/92773194-modern-storehouse-building-facade-isolated-icon-business-real-estate-front-view-cargo-warehouse.jpg"))),
                    ),
                    Text(
                      "Mobile",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    Text(
                      "2",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 130,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Container(
                      height: 70,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://previews.123rf.com/images/alfazetchronicles/alfazetchronicles1801/alfazetchronicles180100255/92773194-modern-storehouse-building-facade-isolated-icon-business-real-estate-front-view-cargo-warehouse.jpg"))),
                    ),
                    Text(
                      "Cable",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    Text(
                      "2",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                height: 130,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Container(
                      height: 70,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://previews.123rf.com/images/alfazetchronicles/alfazetchronicles1801/alfazetchronicles180100255/92773194-modern-storehouse-building-facade-isolated-icon-business-real-estate-front-view-cargo-warehouse.jpg"))),
                    ),
                    Text(
                      "CPU",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    Text(
                      "2",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        backgroundColor: Colors.blue,
        onPressed: () {},
      ),
    );
  }
}
