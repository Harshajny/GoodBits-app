import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:furnitureapp/bed.dart';
import 'package:furnitureapp/chair.dart';
import 'package:furnitureapp/cot.dart';
import 'package:furnitureapp/cup.dart';
import 'package:furnitureapp/door.dart';
import 'package:furnitureapp/login.dart';

class Product extends StatefulWidget {
  @override
  _PRODUCTState createState() => _PRODUCTState();
}

class _PRODUCTState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          "PRODUCTS",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
             fontFamily:'Benne-Regular',
          ),
        ),
        backgroundColor: Colors.green,
      ),
      body: new Center(
        child: new ListView(
          children: [
            Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.asset('assets/door.jpeg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Dressing Table",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold,fontFamily:'Benne-Regular'),
                        ),
                        Text(
                          "Price:20,000",
                          style:
                              TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                        ),
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Cup()));
                          },
                          color: Color(0xFF19D83D),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text("BUYNOW",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16,)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.asset('assets/sofa.jpeg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Wooden Sofa",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold
                              ,fontFamily:'Benne-Regular',),
                        ),
                        Text(
                          "Price:22,835",
                          style:
                              TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                        ),
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Chair()));
                          },
                          color: Color(0xFF19D83D),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text("BUYNOW",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.asset('assets/cot.jpeg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Bolton King Size Bed ",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold,fontFamily:'Benne-Regular'),
                        ),
                        Text(
                          "Price:10,999",
                          style:
                              TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                        ),
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Cot()));
                          },
                          color: Color(0xFF19D83D),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text("BUYNOW",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.asset('assets/recliner.jpeg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Recliner",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold,fontFamily:'Benne-Regular'),
                        ),
                        Text(
                          "Price:8,700",
                          style:
                              TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                        ),
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Bed()));
                          },
                          color: Color(0xFF19D83D),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text("BUYNOW",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.asset('assets/six.jpeg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Book Shelf",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold,fontFamily:'Benne-Regular'),
                        ),
                        Text("Price: 9,989"),
                        RaisedButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => Door()));
                          },
                          color: Color(0xFF19D83D),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text("BUYNOW",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
