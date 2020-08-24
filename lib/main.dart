import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange[400],
          title: Text('iResume'),
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.deepOrange[400],
                backgroundImage: AssetImage('images/myimage.jpeg'),
              ),
              Text(
                'Jordaine Gayle',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.deepOrange[400],
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                  'SR. SOFTWARE ENGINEER',
                  style: TextStyle(
                    fontFamily: 'SansProLight',
                    color: Colors.deepOrange[300],
                    wordSpacing: 2.5,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold
                  ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.deepOrange[400],
                ),),
              Card(
                color: Colors.deepOrange[400],
                margin: EdgeInsets.symmetric(
                  vertical: 10, horizontal: 25
                ),

                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+1 (876) 557-8447',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'SansProLight'
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.deepOrange[400],
                margin: EdgeInsets.symmetric(
                    vertical: 10, horizontal: 25
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'jordainegayle34@gmail.com',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'SansProLight'
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.deepOrange[400],
                margin: EdgeInsets.symmetric(
                    vertical: 10, horizontal: 25
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.location_on,
                    color: Colors.white,
                  ),
                  title: Text(
                    '116 Riverside Drive',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'SansProLight'
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
              )
            ],
          )
        ),
      ),
    );
  }
}

