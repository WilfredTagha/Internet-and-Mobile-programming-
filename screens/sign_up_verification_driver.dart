import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:ui_ux/screens/sign_up_verification.dart';

import 'sign_up_start.dart';

class SignUpVerificationDriver extends StatefulWidget {
  const SignUpVerificationDriver({super.key});

  @override
  State<SignUpVerificationDriver> createState() =>
      _SignUpVerificationDriverState();
}

class _SignUpVerificationDriverState extends State<SignUpVerificationDriver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Stack(
        fit: StackFit.expand,
        children: [
          Positioned(
            left: 30,
            bottom: 20,
            child: FloatingActionButton(
              backgroundColor: Color.fromARGB(255, 221, 184, 20),
              heroTag: 'back',
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SignUpVerification()));
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Icon(
                Icons.arrow_left,
                size: 40,
              ),
            ),
          ),
          Positioned(
            bottom: 20,
            right: 30,
            child: FloatingActionButton(
              backgroundColor: Color.fromARGB(255, 221, 184, 20),
              heroTag: 'next',
              onPressed: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Icon(
                Icons.arrow_right,
                size: 40,
              ),
            ),
          ),
          // Add more floating buttons if you want
          // There is no limit
        ],
      ),
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color.fromARGB(255, 8, 44, 73),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 27),
                alignment: Alignment.topCenter,
                height: MediaQuery.of(context).size.height * 0.5,
                width: MediaQuery.of(context).size.height * 1,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/city.png"),
                      fit: BoxFit.cover),
                ),
                child: Row(
                  children: const [
                    Icon(
                      Icons.home,
                      size: 25,
                      color: Color.fromARGB(255, 247, 243, 53),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "Hassle-Free Ride",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 247, 243, 53)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Text(
                          "Upload Doccument For Verification",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 247, 243, 53)),
                        ),
                        SizedBox(
                          height: 45,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "ID Card",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 247, 243, 53)),
                            ),
                            Icon(
                              Icons.upload_rounded,
                              color: Color.fromARGB(255, 247, 243, 53),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Licence",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 247, 243, 53)),
                            ),
                            Icon(
                              Icons.upload_rounded,
                              color: Color.fromARGB(255, 247, 243, 53),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  decoration: BoxDecoration(),
                  padding: EdgeInsets.all(30),
                  child: const Icon(Icons.arrow_back_ios_new_rounded)),
              Container(
                  padding: EdgeInsets.all(40),
                  child: const Icon(Icons.arrow_forward_ios_rounded))
            ],
          ),
        ],
      ),
    );
  }
}
