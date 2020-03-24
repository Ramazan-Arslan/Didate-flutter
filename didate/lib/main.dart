import 'package:flutter/material.dart';
import 'ilkSayfa.dart';
import 'package:flutter/services.dart';

void main() => runApp(DidateApp());


class DidateApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(


      debugShowCheckedModeBanner: false,
      home: ilkSayfa(),
    );
  }


}


