import 'package:flutter/material.dart';

class Service extends StatefulWidget {
  const Service({super.key});

  @override
  State<Service> createState() => _ServiceState();
}

class _ServiceState extends State<Service> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        centerTitle: false,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text("Services")],
        ),
        actions: [
          IconButton.filledTonal(
              onPressed: () {}, icon: Icon(Icons.notification_add))
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 600,width:500,
            child: GridView.builder(
              itemCount: 6,
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              itemBuilder: (BuildContext context, int index) {
                return new Card(
                  child:
                      Stack(children: [Image.asset(image[index]), Text(name[index])]),
                );
              },
            ),
          ),BottomNavigationBar(backgroundColor: Colors.red, items: [
              BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,), label: "home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.design_services,color: Colors.black), label: "services"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.design_services,color: Colors.black), label: "services"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.card_travel,color: Colors.black), label: "cart"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.contact_page,color: Colors.black), label: "profile")
            ])
        ],
      ),
    );
  }
}

List name = [
  "seeds",
  "Seedings",
  "Machinery",
  "Hire Worker",
  "Cultivation process",
  "Crop disease solution"
];
List image = [
  "images/download (10).jpg ",
  "images/images (20).jpg",
  " images/images (20).jpg",
  "images/download (17).jpg",
  "images/download (19).jpg",
  "images/download (18).jpg"
];
