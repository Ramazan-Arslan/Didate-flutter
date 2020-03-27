import 'package:didate/Login.dart';
import 'package:flutter/material.dart';
class mainPage extends StatefulWidget {
  @override
  _mainPageState createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title:(new Text("Didate")),backgroundColor:Colors.green,actions: <Widget>[
        FlatButton(child:
        new Text("Giriş Yap"),
          onPressed: (){
            Route route = MaterialPageRoute(builder: (context) => Login());
            Navigator.push(context, route);
          }
          ,color: Colors.green,
        )
      ],),

      body: PageView(children: <Widget>[
        Container(

          child: Image.asset( ("assets/facebook.png"),),
          color: Colors.white,
        ),
        Container(
          child: Image.asset( ("assets/facebook.png"),),
          color: Colors.green,
        ),
        Container(
          child: Image.asset( ("assets/facebook.png"),),
          color: Colors.white,
        ),
      ],),
    );
  }
}
