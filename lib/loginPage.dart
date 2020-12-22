import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(
              vertical: MediaQuery.of(context).size.height * 0.2,
              horizontal: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Text('Hello',
                      style: GoogleFonts.poppins(
                          fontSize: 80, fontWeight: FontWeight.w700, height: 0))
                ],
              ),
              Row(
                children: [
                  Text('There',
                      style: GoogleFonts.poppins(
                          fontSize: 80,
                          fontWeight: FontWeight.w700,
                          height: 1.2)),
                  Text('.',
                      style: TextStyle(
                          fontSize: 100,
                          color: Colors.greenAccent,
                          fontWeight: FontWeight.w700,
                          height: 0.8))
                ],
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 50),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                          labelText: 'EMAIL',
                          focusColor: Colors.greenAccent,
                          labelStyle: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700)),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          labelText: 'PASSWORD',
                          labelStyle: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w700)),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Forgot Password',
                            style: TextStyle(
                                decoration: TextDecoration.underline,
                                fontSize: 19,
                                fontWeight: FontWeight.w900,
                                color: Color(0xff00ff32)),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Column(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 60,
                          child: RaisedButton(
                            onPressed: () {},
                            color: Color(0xff00ff32),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50)),
                            child: Text(
                              'LOGIN',
                              style: TextStyle(
                                  fontSize: 18,
                                  letterSpacing: 1,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: double.infinity,
                          height: 60,
                          child: RaisedButton(
                              onPressed: () {},
                              color: Colors.white,
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(FontAwesomeIcons.facebookF),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Log in with Facebook',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              )),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'New to Spotify?',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Text(
                                'Register',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Color(0xff00ff32),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
