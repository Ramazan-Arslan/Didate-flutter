import 'package:didate/Login.dart';
import 'package:flutter/material.dart';
class ForgetPassword extends StatefulWidget {
  @override
  _ForgetPasswordState createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    bool _throwShotAway = false;
    var _isCompleted = false;
    return Scaffold(
      body:
          Stack(
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
                        child: new Text(
                          "ŞİFRE SIFIRLA",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 26,
                              color: Color.fromRGBO(87, 51, 100, 100)),
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

                  SizedBox(
                    width: width * 0.05,
                    height: height * 0.01,
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
                          child: new Text("ŞİFREMİ SIFIRLA",
                              textAlign: TextAlign.center,

                              style: TextStyle(

                                  fontSize: 16,
                                  color: Color.fromRGBO(87, 51, 100, 100))),
                          onPressed: () {
                            Route route =
                            MaterialPageRoute(builder: (context) => Login());
                            Navigator.push(context, route);
                          },
                          color: Colors.blue,
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

    );
  }
}
