import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/sdavatar.jpg'),
              ),
              Text(
                'Swastik Dolas',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVLOPER',
                style: TextStyle(
                    color: Colors.white54,
                    letterSpacing: 5,
                    fontSize: 20,
                    fontFamily: 'Source Sans Pro'),
              ),
              SizedBox(
                width: 250,
                child: Divider(color:Colors.white),
              ),
              Card(
                color: Colors.black12,
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+91 1100110011',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),

              Card(
                color: Colors.black12,
                margin: EdgeInsets.fromLTRB(20, 15, 20, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Examle@gmail.com',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w700 ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
