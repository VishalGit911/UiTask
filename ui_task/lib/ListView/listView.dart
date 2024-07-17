import 'package:flutter/material.dart';

class practiceListView {
  String image;
  String name;
  String description;

  practiceListView(
      {required this.image, required this.name, required this.description});
}

class ListViewPractice extends StatefulWidget {
  const ListViewPractice({Key? key}) : super(key: key);

  @override
  State<ListViewPractice> createState() => _ListViewPracticeState();
}

class _ListViewPracticeState extends State<ListViewPractice> {
  List<practiceListView> userdata = [
    practiceListView(
        image: "https://friconix.com/png/fi-cnsuxx-user-circle.png",
        name: "Vishal Govindiya",
        description: "Hellow ..."),
    practiceListView(
        image: "https://friconix.com/png/fi-cnsuxx-user-circle.png",
        name: "Shisha Sahdev",
        description: "Good morning ..."),
    practiceListView(
        image: "https://friconix.com/png/fi-cnsuxx-user-circle.png",
        name: "Deep Yadav",
        description: "Jay Mataji ..."),
    practiceListView(
        image: "https://friconix.com/png/fi-cnsuxx-user-circle.png",
        name: "Nikunj Sir",
        description: "Today is holiday ..."),
    practiceListView(
        image: "https://friconix.com/png/fi-cnsuxx-user-circle.png",
        name: "Vishal Govindiya",
        description: "Hellow ..."),
    practiceListView(
        image: "https://friconix.com/png/fi-cnsuxx-user-circle.png",
        name: "Shisha Sahdev",
        description: "Good morning ..."),
    practiceListView(
        image: "https://friconix.com/png/fi-cnsuxx-user-circle.png",
        name: "Deep Yadav",
        description: "Jay Mataji ..."),
    practiceListView(
        image: "https://friconix.com/png/fi-cnsuxx-user-circle.png",
        name: "Nikunj Sir",
        description: "Today is holiday ..."),
    practiceListView(
        image: "https://friconix.com/png/fi-cnsuxx-user-circle.png",
        name: "Vishal Govindiya",
        description: "Hellow ..."),
    practiceListView(
        image: "https://friconix.com/png/fi-cnsuxx-user-circle.png",
        name: "Shisha Sahdev",
        description: "Good morning ..."),
    practiceListView(
        image: "https://friconix.com/png/fi-cnsuxx-user-circle.png",
        name: "Deep Yadav",
        description: "Jay Mataji ..."),
    practiceListView(
        image: "https://friconix.com/png/fi-cnsuxx-user-circle.png",
        name: "Nikunj Sir",
        description: "Today is holiday ...")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Widget"),
      ),
      body: ListView.builder(
        physics: BouncingScrollPhysics(),
        itemCount: userdata.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              shadowColor: Colors.black,
              elevation: 15,
              color: Colors.white,
              child: ListTile(
                title: Text(userdata[index].name),
                subtitle: Text(userdata[index].description),
                leading: CircleAvatar(
                  child: Image.network(
                    userdata[index].image,
                    fit: BoxFit.fill,
                  ),
                ),
                trailing: Icon(Icons.more_vert),
              ),
            ),
          );
        },
      ),
    );
  }
}
