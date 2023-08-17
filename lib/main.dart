import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
               backgroundImage: AssetImage('images/Nishtha.png'),
              ),
              Text(
               'Nishtha Shandilya',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'APP DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'DidactGothic',
                      color: Colors.teal.shade100,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              SizedBox(height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0,),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade700,
                    size: 30.0,
                  ),
                  title: Text('+91 123 456 789',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'DidactGathic',
                        fontSize: 23.0,
                      )
                  ),
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric( vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'nishthashandilya@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'DidactGathic',
                    ),
                  ),
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}


