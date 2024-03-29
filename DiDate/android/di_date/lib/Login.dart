import 'package:didate/forgetPassword.dart';
import 'package:didate/userMainPage.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Container(
        /*decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/introUser2.png"),fit: BoxFit.fill
          )
        ),*/
        child: Stack(

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
                  height: height * 0.1,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      width: width,
                      height: height * 0.1,
                      child: new Text(
                        "OTURUM AÇ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(87, 51, 100, 50)),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: width,
                  height: height * 0.05,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: width * 0.05,
                      height: height * 0.05,
                    ),
                    Container(
                      width: width * 0.9,
                      height: height * 0.1,
                      child: new TextFormField(
                        decoration: const InputDecoration(
                            labelText: 'E-posta',
                            prefixIcon: Icon(Icons.email),
                            hintText: "E-posta"),
                        keyboardType: TextInputType.emailAddress,
                      ),
                    ),
                    SizedBox(
                      width: width * 0.05,
                      height: height * 0.05,
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: width * 0.05,
                      height: height * 0.05,
                    ),
                    Container(
                      width: width * 0.9,
                      height: height * 0.1,
                      child: TextFormField(
                        obscureText: true,
                        decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.person),
                            labelText: 'Şifre',
                            hintText: "Şifre"),
                      ),
                    ),
                    SizedBox(
                      width: width * 0.05,
                      height: height * 0.05,
                    ),
                  ],
                ),
                SizedBox(
                  width: width * 0.05,
                  height: height * 0.01,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: width * 0.05,
                      height: height * 0.01,
                    ),
                      FlatButton(

                        child: new Text("Şifrenizi mi unuttunuz ?",

                            style: TextStyle(
                              decoration: TextDecoration.underline,
                                fontSize: 16,
                                color: Color.fromRGBO(132, 111, 132, 10))),
                        onPressed: () {
                          Route route =
                          MaterialPageRoute(builder: (context) => ForgetPassword());
                          Navigator.push(context, route);
                        },
                      ),
                    SizedBox(
                      width: width * 0.03,
                      height: height * 0.01,
                    ),
                  ],
                ),
                SizedBox(
                  width: width * 0.1,
                  height: height * 0.05,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: width * 0.2,
                      height: height * 0.05,
                    ),
                    Container(
                      width: width * 0.6,
                      height: height * 0.05,
                      child: FlatButton(
                        child: new Text("GİRİŞ",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromRGBO(250, 250, 250, 1))),
                        onPressed: () {
                          Route route =
                              MaterialPageRoute(builder: (context) => UserMainPage());
                          Navigator.push(context, route);
                        },
                        color: Color.fromRGBO(105, 95, 252, 100),
                      ),
                    ),
                    SizedBox(
                      width: width * 0.2,
                      height: height * 0.05,
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
