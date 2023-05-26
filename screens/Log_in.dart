import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    double fem = 1;
    double ffem = fem * 0.97;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        padding: EdgeInsets.fromLTRB(18 * fem, 65 * fem, 20 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // findmotodF9 (0:20)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 22 * fem, 0 * fem),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 47.848739624 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Find',
                      style: TextStyle(
                        fontSize: 47.848739624 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff030d1d),
                      ),
                    ),
                    TextSpan(
                      text: 'Moto.',
                      style: TextStyle(
                        fontSize: 47.848739624 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffc929),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // findyourridefindyourwayFA3 (0:29)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 29 * fem, 76 * fem),
              child: Text(
                'Find your ride, find your way',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // login9FR (0:30)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 274 * fem, 8 * fem),
              child: Text(
                'Login',
                style: TextStyle(
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 25 * fem),
              width: 334 * fem,
              height: 47 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5 * fem),
              ),
              child: TextField(
                  decoration: InputDecoration(
                labelText: "Email",
                icon: Icon(Icons.email), //icon at head of input
              )),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 25 * fem),
              width: 334 * fem,
              height: 47 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5 * fem),
              ),
              child: TextField(
                  decoration: InputDecoration(
                      icon: Icon(Icons.lock), //icon at head of input
                      //prefixIcon: Icon(Icons.people), //you can use prefixIcon property too.
                      labelText: "Password",
                      suffixIcon:
                          Icon(Icons.remove_red_eye) //icon at tail of input
                      )),
            ),
            Container(
              // forgotpasswordvSX (0:27)
              margin: EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 33 * fem),
              child: Text(
                'Forgot Password ?',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupiqufdbq (MwqHD525bzuYk9gXq3iqUf)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 25 * fem),
              width: 334 * fem,
              height: 47 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffc929),
                borderRadius: BorderRadius.circular(5 * fem),
              ),
              child: Center(
                child: Text(
                  'Login',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // donthaveanaccountsignuphereVe3 (0:28)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Don’t have an account ? ',
                    ),
                    TextSpan(
                      text: 'Sign Up Here',
                      style: TextStyle(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff0bcf83),
                        decorationColor: Color(0xff0bcf83),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
