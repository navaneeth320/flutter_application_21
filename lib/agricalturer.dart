import 'package:flutter/material.dart';
import 'package:flutter_application_21/screen.dart';

class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        centerTitle: false,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hi Wilson",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "Enjoy our Services",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
        actions: [
          IconButton.filledTonal(
              onPressed: () {}, icon: Icon(Icons.notification_add))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  focusColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 2.0),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 2.0),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 2.0),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  hintText: 'Search here...',
                  hintStyle: TextStyle(color: Colors.grey),
                  prefix: Icon(Icons.search)),
            ),
            Container(
              height: 150,
              width: 400,
              color: const Color.fromARGB(255, 194, 247, 196),
              child: Column(
                children: [
                  Text(
                    "Free consultation",
                    style: TextStyle(color: Colors.green),
                  ),
                  Column(
                    children: [
                      Text("Get free support from our customer services"),
                      Padding(
                        padding: EdgeInsets.only(top: 20, right: 100),
                        child: Column(
                          children: [
                            Container(
                              height: 30,
                              width: 100,
                              color: Colors.green,
                              child: Text("call now"),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: 0),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: SizedBox(
                            height: 50,
                            width: 50,
                            child: Image.asset("images/images (14).jpg")),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Text(
              "Featured products",
              style: TextStyle(color: Colors.black),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20, right: 0),
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => myapp()));
                            },
                            child: SizedBox(
                              height: 200,
                              width: 170,
                              child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(10)),
                                  height: 140,
                                  width: 160,
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 85),
                                    child:
                                        Image.asset("images/download (3).jpg"),
                                  )),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 148),
                        child: Container(
                          height: 25,
                          width: 25,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 150),
                        child: Icon(
                          Icons.save,
                          color: Colors.green,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 150, left: 18),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 120),
                          child: Container(
                            height: 25,
                            width: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 145, left: 135),
                        child: Icon(
                          Icons.add,
                          color: Colors.green,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 115),
                        child: Text(
                          "Rice seeds",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 150),
                        child: Text(
                          '15/kg',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 200),
                        child: Container(
                          height: 200,
                          width: 170,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 100),
                            child: Image.asset(
                                "images/pexels-flambo-388007-1112080.jpg"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 345),
                        child: Container(
                          height: 25,
                          width: 25,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 350),
                        child: Icon(Icons.save),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 250, top: 120),
                        child: Text("Lime"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 150, left: 250),
                        child: Text("5/pcs"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 350, top: 160),
                        child: Icon(Icons.add),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 350, top: 170),
                        child: Container(
                          height: 25,
                          width: 25,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 210),
                        child: Container(
                          height: 168,
                          width: 160,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10)),
                          child: SizedBox(
                              height: 150,
                              width: 100,
                              child: Column(
                                children: [
                                  Image.asset("images/download (4).jpg"),
                                ],
                              )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 210, left: 130),
                        child: Container(
                          height: 25,
                          width: 25,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 130, top: 210),
                        child: Icon(Icons.save),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200, top: 210),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Screen()));
                          },
                          child: Container(
                            height: 168,
                            width: 160,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 0),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 80),
                                    child:
                                        Image.asset("images/images (15).jpg"),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 150),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 331, top: 203),
                          child: Container(
                            height: 25,
                            width: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 330, top: 205),
                        child: Icon(
                          Icons.save,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            BottomNavigationBar(backgroundColor: Colors.red, items: [
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
            //   padding:  EdgeInsets.only(top: 50),

            // ),Text("Get free support from our customer service"),Padding(
            //   padding: const EdgeInsets.only(bottom: 40),
            //   child:
            // )
          ],
        ),
      ),
    );
  }
}
