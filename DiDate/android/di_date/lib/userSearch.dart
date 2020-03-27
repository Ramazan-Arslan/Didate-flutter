import 'package:flutter/material.dart';
class UserSearch extends StatefulWidget {
  @override
  _UserSeachState createState() => _UserSeachState();
}

class _UserSeachState extends State<UserSearch> {

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery
        .of(context)
        .size
        .width;
    double height = MediaQuery
        .of(context)
        .size
        .height;
    return ListView(
      children: <Widget>[
        SizedBox(
          width: width,
          height: height*0.0001,
        ),
        Container(
          width: width,
          height: height*0.09,
          child: Center(
            child: Text("KURUM KEŞFET",textAlign: TextAlign.center,style: TextStyle(
                fontSize: 24,
                color: Colors.white
            ),),
          ),
          color: Colors.blue,
        ),
        SizedBox(
          width: width,
          height: height*0.01,
        ),

      ],
    );
  }
}
