import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              const Text(
                'Jorge Azurduy',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontStyle: FontStyle.normal,
                  color: Colors.white,
                  fontSize: 30.0, 
                  fontWeight: FontWeight.bold 
                  ),
              ),
              Text(
                'Mobile Developer',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.green.shade300,
                  letterSpacing: 2.0
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.teal.shade100
                  ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.phone,
                          color: Colors.teal,
                          size: 20.0,
                        ),
                        SizedBox(width: 10.0,),
                        Text(
                          '+591 78880704',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.green.shade300,
                            letterSpacing: 2.0
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.email,
                          color: Colors.teal,
                          size: 20.0,
                        ),
                        SizedBox(width: 10.0,),
                        Text(
                          'jpa.azurduy@gmail.com',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.green.shade300,
                            letterSpacing: 2.0
                          ),
                        ),
                      ],
                    ),
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

