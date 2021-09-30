import 'package:flutter/material.dart';
import 'package:furnitureapp/login.dart';
import 'package:furnitureapp/product.dart';

class Cup extends StatefulWidget {
  @override
  _CupState createState() => _CupState();
}

class _CupState extends State<Cup> {
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
          ),
        ),
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Text(
              'GoodBits Premium Dressing Unit',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF19D83D),
                   fontFamily: 'Benne-Regular'
                   ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
              //height: 100,
              child: Text(
                "GoodBits furniture offers a wide range of furniture that is strong, durable and tough.These PRODUCTS are made from melamine and membrane finish technology with an Iso: 9001, 18001, 14001 approved quality standards. All our PRODUCTS go through stringent quality checks to provide you the best of best at the most durable prices.",
                style: TextStyle(fontSize: 16),
              ),
            ),
            Expanded(
              child: ListView(
                  padding: EdgeInsets.all(20),
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      //color: Colors.red,
                      child: Image.asset('assets/door.jpeg'),
                    ),
                    Container(
                      //color: Colors.green,
                      child: Image.asset('assets/door(1).jpeg'),
                    ),
                    //SizedBox(width: 5),
                    Container(
                      //color: Colors.yellow,
                      child: Image.asset('assets/door(2).jpeg'),
                    ),
                    //SizedBox(width: 5),
                    Container(
                      //color: Colors.orange,
                      child: Image.asset('assets/door(3).jpeg'),
                    ),
                  ]),
            ),
            Text(
              "Price:20,000",
              style: TextStyle(fontSize: 26, color: Color(0xffBA0000)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "EMI starts at:2000 onwards",
              style: TextStyle(fontSize: 20, color: Color(0xffBA0000)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Free delivery: Oct 18 - 25",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 200,
              child: RaisedButton(
                onPressed: () {
                  // Navigator.push(context,
                  //    MaterialPageRoute(builder: (_) => Product()));
                   Navigator.push(context,
                            MaterialPageRoute(builder: (_) => LoginDemo()));
                },
                color: Color(0xFF19D83D),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Text("BUYNOW",
                    style: TextStyle(color: Colors.white, fontSize: 16)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 200,
              child: RaisedButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (_) => Product()));
                    Navigator.push(context,
                            MaterialPageRoute(builder: (_) => LoginDemo()));
                },
                color: Color(0xFF19D83D),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Text("Add to Cart",
                    style: TextStyle(color: Colors.white, fontSize: 16)),
              ),
            ),
            Container(
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
