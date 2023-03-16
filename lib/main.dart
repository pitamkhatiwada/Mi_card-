import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,

        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/pitam.jpg'),
              ),
              Text(
                'The BeasT',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35,
                  color: Colors.white,
                  letterSpacing: 1.5,
                ),
              ),

              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 10.0,
                width:200,
                child: Divider( color: Colors.black, thickness: 0.8,),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+977 9804074609',
                    style: TextStyle(
                      color: Colors.teal.shade800,
                      fontSize: 19,
                      fontFamily: 'SourceSanspro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'khatiwadapitam@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade800,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSansPro'),
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
