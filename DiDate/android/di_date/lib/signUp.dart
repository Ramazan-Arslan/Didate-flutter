import 'package:didate/login.dart';
import 'package:flutter/material.dart';

class signUp extends StatefulWidget {
  @override
  _signUpState createState() => _signUpState();

}


class _signUpState extends State<signUp> {
  @override
  Widget build(BuildContext context) {


    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    bool _throwShotAway = false;
    var _isCompleted=false;
    return Scaffold(

      body: Stack(
        children: <Widget>[
          ListView(
            children: <Widget>[
              SizedBox(
                width: width,
                height: height * 0.05,
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: width,
                    height: height * 0.1,
                    child: Image.asset("assets/exampleLogo.png"),
                  )
                ],
              ),
              SizedBox(
                width: width,
                height: height * 0.05,
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: width,
                    height: height * 0.08,
                    child:  new Text("KAYIT OL",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(87, 51, 100, 50)),),
                  )
                ],
              ),

              Row(
                children: <Widget>[

                  Container(
                    width: width,
                    height: height * 0.05,
                    child:  new Text("İşletmenize uygun başlamak için kaydol.",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 18,
                          color: Color.fromRGBO(
                              87, 51, 100, 100)),),
                  ),

                ],
              ),
              SizedBox(
                width: width,
                height: height * 0.05,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: width*0.05,
                    height: height * 0.05,
                  ),
                  Container(
                    width: width*0.9,
                    height: height * 0.1,
                    child:  new TextFormField(
                      decoration: const InputDecoration(labelText: 'E-posta',prefixIcon: Icon(Icons.email),hintText: "E-posta"),
                      keyboardType: TextInputType.emailAddress,
                    ),
                  ),SizedBox(
                    width: width*0.05,
                    height: height * 0.05,
                  ),
                ],
              ),


              Row(
                children: <Widget>[
                  SizedBox(
                    width: width*0.05,
                    height: height * 0.05,
                  ),
                  Container(
                    width: width*0.9,
                    height: height * 0.1,
                    child:  TextFormField(

                      obscureText: true,
                      decoration: const InputDecoration(

                        prefixIcon: Icon(Icons.person),
                        labelText: 'Şifre',
                          hintText: "Şifre"
                      ),

                    ),
                  ),SizedBox(
                    width: width*0.05,
                    height: height * 0.05,
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: width*0.05,
                    height: height * 0.05,
                  ),
                  Container(
                    width: width*0.9,
                    height: height * 0.1,
                    child:  TextFormField(

                      obscureText: true,
                      decoration: const InputDecoration(

                          prefixIcon: Icon(Icons.person),
                          labelText: 'Şifre Tekrarı',
                          hintText: "Şifre Tekrarı"
                      ),

                    ),
                  ),SizedBox(
                    width: width*0.05,
                    height: height * 0.05,
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                   new Checkbox(

                    value: _isCompleted,
                    onChanged: (bool newValue) {
                      setState(() {
                        _isCompleted = newValue;
                      });
                    },
                  ),

                  FlatButton(
                    child: new Text("Kullanıcı Sözleşmesini",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                            fontSize: 12,
                            color: Color.fromRGBO(132, 111, 132, 10))),
                    onPressed: () {

                      Route route = MaterialPageRoute(
                          builder: (context) => Login());
                      Navigator.push(context, route);
                    },
                  ),
                  new Text("okudum anladım.",style: TextStyle(
                    fontSize: 12,
                      color: Color.fromRGBO(132, 111, 132, 10)
                  ),)

                ],
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: width*0.2,
                    height: height*0.05,
                  ),
                  Container(
                    width: width*0.6,
                    height: height*0.05,
                    child: FlatButton(
                      
                      child: new Text("KAYDOL",textAlign: TextAlign.center,
                          style: TextStyle(

                              fontSize: 16,
                              color: Color.fromRGBO(250, 250, 250, 1))),
                      onPressed: () {

                        Route route = MaterialPageRoute(
                            builder: (context) => Login());
                        Navigator.push(context, route);
                      },
                      color: Color.fromRGBO(105, 95, 252, 100),
                    ),
                  ),
                  SizedBox(
                    width: width*0.2,
                    height: height*0.1,
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
