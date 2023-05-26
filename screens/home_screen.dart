import 'package:flutter/material.dart';
import 'package:ui_ux/screens/sign_up_start.dart';

import 'Log_in.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 8, 44, 73),
      body: Column(children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 30, horizontal: 27),
          alignment: Alignment.topCenter,
          height: MediaQuery.of(context).size.height * 0.5,
          width: MediaQuery.of(context).size.height * 1,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/city.png"), fit: BoxFit.cover),
          ),
          child: Row(
            children: [
              Container(
                child: Icon(
                  Icons.home,
                  size: 25,
                  color: Color.fromARGB(255, 247, 243, 53),
                ),
              ),
              const SizedBox(
                width: 40,
              ),
              Text(
                "FindMoto",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 247, 243, 53)),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 30,
        ),
        TextFieldContainer(
            child: TextButton(
          child: Text("LogIn"),
          style: TextButton.styleFrom(
            primary: Color.fromARGB(255, 8, 44, 73),
            textStyle: TextStyle(
              fontSize: 30,
            ),
          ),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => LogIn()));
          },
        )),
        TextFieldContainer(
            child: TextButton(
          child: Text("SignUp"),
          style: TextButton.styleFrom(
            primary: Color.fromARGB(255, 8, 44, 73),
            textStyle: TextStyle(
              fontSize: 30,
            ),
          ),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SignUpStart()));
          },
        )),
      ]),
    );
  }
}

class TextFieldContainer extends StatelessWidget {
  final Widget child;
  const TextFieldContainer({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 30),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      width: size.width * 0.8,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 226, 223, 33),
          borderRadius: BorderRadius.circular(29)),
      child: child,
    );
  }
}
