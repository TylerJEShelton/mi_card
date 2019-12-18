import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[600],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/headshot.jpg'),
              ),
              Text(
                'Tyler Shelton',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontFamily: 'Lobster',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'MOBILE APP DEVELOPER',
                style: TextStyle(
                    color: Colors.blue[100],
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.blue[600],
                    ),
                    SizedBox(
                      width: 14.0,
                    ),
                    Text(
                      '289-983-8899',
                      style: TextStyle(
                        color: Colors.blue[900],
                        fontFamily: 'SoucreSansPro',
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.blue[600],
                    ),
                    SizedBox(
                      width: 14.0,
                    ),
                    Text(
                      'bullfrogdevstudio@gmail.com',
                      style: TextStyle(
                        color: Colors.blue[900],
                        fontFamily: 'SoucreSansPro',
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      MaterialCommunityIcons.web,
                      color: Colors.blue[600],
                    ),
                    SizedBox(
                      width: 14.0,
                    ),
                    Text(
                      'bullfrogdevstudio.com',
                      style: TextStyle(
                        color: Colors.blue[900],
                        fontFamily: 'SoucreSansPro',
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Octicons.mark_github,
                      color: Colors.blue[600],
                    ),
                    SizedBox(
                      width: 14.0,
                    ),
                    Text(
                      'github.com/bullfrogdevstudio',
                      style: TextStyle(
                        color: Colors.blue[900],
                        fontFamily: 'SoucreSansPro',
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
