import 'package:flutter/material.dart';
import 'package:passwordfield/password_bloc.dart';
import 'package:passwordfield/passwordfield.dart';
class signUp extends StatefulWidget {
  @override
  _signUpState createState() => _signUpState();

}

class _signUpState extends State<signUp> {
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    bool check = false;
    return Scaffold(

      body: Stack(
        children: <Widget>[
          ListView(
            children: <Widget>[
              SizedBox(
                width: width,
                height: height * 0.1,
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
              SizedBox(
                width: width,
                height: height * 0.03,
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
                  new Checkbox(
                    value: check,
                    onChanged: (bool value) {
                      setState((
                          ) {
                        check=value;
                        print(check.toString());
                      });
                    },
                  )

                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
