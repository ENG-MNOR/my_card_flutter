import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/mnor.jpeg"),
              ),
              Text(
                "M-nor",
                style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Flutter Developper",
                style: TextStyle(
                    fontFamily: 'Source Sans 3',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.teal.shade100),
              ),
              SizedBox(
                height:20.0,
                width:150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                 leading:Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                   title:Text(
                      "+252613000064",
                      style: TextStyle(
                          fontFamily: 'Source Sans 3',
                          fontSize: 20.0,
                          color: Colors.teal.shade900),
                    )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "moha@gmail.com",
                    style: TextStyle(
                        fontFamily: 'Source Sans 3',
                        fontSize: 20.0,
                        color: Colors.teal.shade900),
                  ),
                ) ,
              )
            ],
          ),
        ),
      ),
    );
  }
}
