import 'package:flutter/material.dart';
import 'package:flutter_application_21/riceseed.dart';

class Ttt extends StatefulWidget {
  const Ttt({super.key});

  @override
  State<Ttt> createState() => _TttState();
}

class _TttState extends State<Ttt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Text('Deatiles'),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(bottom: 150),
            child: Row(
              children: [
                Icon(Icons.save),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: SafeArea(
          child: Padding(
        padding: EdgeInsets.only(bottom: 0),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 80, left: 50),
                  child: Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: Container(
                      height: 150,
                      width: 250,
                      color: Colors.grey,
                      child: Image.asset("images/download (6).jpg"),
                    ),
                  ),
                ),
              ],
            ),
            Text("limeseeding"),
            Text(
              "Available in stock",
              style: TextStyle(color: Colors.green),
            ),
            Icon(
              Icons.star,
              size: 20,
            ),
            Text("4.9(192)"),
            Padding(
              padding: const EdgeInsets.only(left: 210),
              child: Text("1pcs"),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 230),
              child: Text("5/pcs"),
            ),
            Text("Description"),
            Text(
                "limes are closly related to lemons. they even look similiar to them. lime three harverst is easier when you are familiar with the diffrent types of lime trees and what...Read More"),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Text(
                "Related Products",
                style: TextStyle(color: Colors.black),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.grey,
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 0),
                        child: Image.asset("images/images (15).jpg",fit: BoxFit.fill,),
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child:
                        Image.asset("images/pexels-flambo-388007-1112080.jpg",fit: BoxFit.fill,),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Image.asset("images/download (3).jpg",fit: BoxFit.fill,),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Image.asset("images/download (6).jpg",fit: BoxFit.fill,),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),InkWell(
              onTap: () {
                Navigator.push(context,MaterialPageRoute(builder: (context)=>Riceseed()) );
              },
          
              child: Padding(
                padding: const EdgeInsets.only(top:0),
                child: Container(height: 50,width: 350,color: Colors.greenAccent,child: Text("add to cart"),),
              ),
            ),
          ],
        ),
      )),
    );
  }
}