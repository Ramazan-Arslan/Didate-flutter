import 'package:didate/Login.dart';
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
                    child: Image.asset("assets/facebook.png"),
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
                    height: height * 0.1,
                    child:  new Text("Kaydol",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 26,
                          color: Color.fromRGBO(
                              87, 51, 100, 100)),),
                  )
                ],
              ),

              Row(
                children: <Widget>[

                  Container(
                    width: width,
                    height: height * 0.1,
                    child:  new Text("İşletmenize uygun başlamak için kaydol.",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 26,
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
                        labelText: 'Password',
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
                          labelText: 'Password Repeat',
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
                            fontSize: 16,
                            color: Color.fromRGBO(87, 51, 100, 100))),
                    onPressed: () {

                      Route route = MaterialPageRoute(
                          builder: (context) => Login());
                      Navigator.push(context, route);
                    },
                  ),
                  new Text("okudum anladım,",style: TextStyle(
                    fontSize: 16,color: Color.fromRGBO(87, 51, 100, 100)
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
                              color: Color.fromRGBO(87, 51, 100, 100))),
                      onPressed: () {

                        Route route = MaterialPageRoute(
                            builder: (context) => Login());
                        Navigator.push(context, route);
                      },
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(
                    width: width*0.2,
                    height: height*0.05,
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
