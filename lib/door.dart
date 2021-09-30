import 'package:flutter/material.dart';
import 'package:furnitureapp/login.dart';
import 'package:furnitureapp/product.dart';

class Door extends StatefulWidget {
  @override
  _DoorState createState() => _DoorState();
}

class _DoorState extends State<Door> {
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
            //fontFamily: 'BerkshireSwash-Regular'
          ),
        ),
        backgroundColor: Colors.tealAccent,
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
              'Yaya Book Shelf',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF19D83D),
                  fontFamily:'Benne-Regular'),
            ),
            
               Container(
                padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
                child: Text(
                  "Yaya Book Shelf in its three different colour varients seems compact yet provides great space to store books.",
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
                      child: Image.asset('assets/six.jpeg'),
                    ),
                    //SizedBox(width: 5),
                    Container(
                      //color: Colors.blue,
                      child: Image.asset('assets/six(2).jpeg'),
                    ),
                    //SizedBox(width: 5),
                    Container(
                      //color: Colors.green,
                      child: Image.asset('assets/six(1).jpeg'),
                    ),
                    //SizedBox(width: 5),
                    Container(
                      //color: Colors.yellow,
                      child: Image.asset('assets/six(3).jpeg'),
                    ),
                    //SizedBox(width: 5),
                  ]),
            ),
            Text(
              "Price: 9,989",
              style: TextStyle(fontSize: 26, color: Color(0xffBA0000)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "EMI starts at:500 onwards",
              style: TextStyle(fontSize: 20, color: Color(0xffBA0000)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Free delivery: sep 28 - 30",
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
                  //     MaterialPageRoute(builder: (_) => Product()));
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
