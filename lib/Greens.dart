import 'package:flutter/material.dart';
import 'package:flutter_application_21/service.dart';

class Greens extends StatefulWidget {
  const Greens({super.key});

  @override
  State<Greens> createState() => _GreensState();
}

class _GreensState extends State<Greens> {
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
                      child: Image.asset("images/download (11).jpg"),
                    ),
                  ),
                ),
              ],
            ),
            Text("Greens"),
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
                "Greens are closly related to lemons. they even look similiar to them. lime three harverst is easier when you are familiar with the diffrent types of lime trees and what...Read More"),
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
                        child: Image.asset("images/download (12).jpg",fit: BoxFit.fill,),
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child:
                        Image.asset("images/download (13).jpg",fit: BoxFit.fill,),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Image.asset("images/download (13).jpg",fit: BoxFit.fill,),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Image.asset(" images/download (14).jpg",fit: BoxFit.fill,),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),InkWell(
              onTap: () {
                Navigator.push(context,MaterialPageRoute(builder: (context)=>Service()) );
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