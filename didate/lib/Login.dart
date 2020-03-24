import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          new Text("hello"), IconButton(
            alignment: Alignment(50,50),
            icon: new Icon(Icons.title),
          )
          
        ],

      ),
    );
  }
}
