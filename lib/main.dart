import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: double.infinity,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('images/IMG_9860.jpg'),
                radius: 85,
              ),
              Text(
                'Nathan Roth',
                style: TextStyle(
                  fontFamily: 'ArchitectsDaughter',
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                  color: Colors.white,
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 20,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(
                child: Icon(
                  Icons.more_horiz,
                  size: 60,
                  color: Colors.grey[300],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                //padding: EdgeInsets.all(15),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.grey[600],
                    ),
                    title: Text(
                      '(516) 637-7011',
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 20,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                //padding: EdgeInsets.all(15),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.grey[600],
                    ),
                    title: Text(
                      'nathanrth15@gmail.com',
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 20,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
