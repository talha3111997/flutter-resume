import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(radius: 50,
              backgroundImage: AssetImage("images/Talha.jpeg"),),
              Text("Muhammad Talha Umair Alim",
              style: TextStyle(color: Colors.white,
                fontFamily: 'Pacifico',
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
              Text("Flutter Developer",
                style: TextStyle(color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15,
                  letterSpacing: 4,
                  fontWeight: FontWeight.bold,
                ),),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color:  Colors.white,
                elevation: 10,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child:  ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.teal[700],
                    size: 20,
                  ),
                  title: Text("+92 333 8340028",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[700],
                    ),),
                )
              ),
              Card(
                color:  Colors.white,
                elevation: 10,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child:  ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal[700],
                    size: 20,
                  ),
                  title: Text("talha111997@gmail.com",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[700],
                    ),),
                )
              )
            ],
          ) ,
        ),)
      )
    );
  }
}
