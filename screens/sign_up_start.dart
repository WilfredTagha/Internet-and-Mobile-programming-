import 'package:flutter/material.dart';
import 'package:ui_ux/screens/sign_up_verification.dart';

import 'home_screen.dart';

class SignUpStart extends StatefulWidget {
  const SignUpStart({super.key});

  @override
  State<SignUpStart> createState() => _SignUpStartPageState();
}

class _SignUpStartPageState extends State<SignUpStart> {
  String? _groupValue;

  ValueChanged<String?> _valueChangedHandler() {
    return (value) => setState(() => _groupValue = value!);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Stack(
        fit: StackFit.expand,
        children: [
          Positioned(
            left: 30,
            bottom: 5,
            child: FloatingActionButton(
              backgroundColor: Color.fromARGB(255, 221, 184, 20),
              heroTag: 'back',
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
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
            bottom: 5,
            right: 30,
            child: FloatingActionButton(
              backgroundColor: Color.fromARGB(255, 221, 184, 20),
              heroTag: 'next',
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
              const TextFieldContainer(
                  child: TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.person, color: Colors.teal),
                    hintText: "Enter Your Phone Number"),
              )),
              Column(
                children: [
                  TextFieldContainer(
                      child: MyRadioOption<String>(
                    value: 'D',
                    groupValue: _groupValue,
                    onChanged: _valueChangedHandler(),
                    label: 'A',
                    text: 'Driver',
                  )),
                  TextFieldContainer(
                    child: MyRadioOption<String>(
                      value: 'P',
                      groupValue: _groupValue,
                      onChanged: _valueChangedHandler(),
                      label: 'B',
                      text: 'Passenger',
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
      margin: const EdgeInsets.symmetric(vertical: 5),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      width: size.width * 0.8,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 221, 184, 20),
          borderRadius: BorderRadius.circular(29)),
      child: child,
    );
  }
}

class MyRadioOption<T> extends StatelessWidget {
  final T value;
  final T? groupValue;
  final String label;
  final String text;
  final ValueChanged<T?> onChanged;

  const MyRadioOption({
    required this.value,
    required this.groupValue,
    required this.label,
    required this.text,
    required this.onChanged,
  });

  Widget _buildLabel() {
    final bool isSelected = value == groupValue;

    return Container(
      width: 30,
      height: 30,
      decoration: ShapeDecoration(
        shape: CircleBorder(
          side: BorderSide(
            color: Colors.black,
          ),
        ),
        color: isSelected ? Colors.teal : Colors.white,
      ),
      child: Center(
        child: Text(
          value.toString(),
          style: TextStyle(
            color: isSelected ? Colors.white : Colors.teal,
            fontSize: 20,
          ),
        ),
      ),
    );
  }

  Widget _buildText() {
    return Text(
      text,
      style: const TextStyle(color: Colors.black, fontSize: 25),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      child: InkWell(
        onTap: () => onChanged(value),
        splashColor: Colors.teal.withOpacity(0.5),
        child: Padding(
          padding: EdgeInsets.all(5),
          child: Row(
            children: [
              _buildLabel(),
              const SizedBox(width: 10),
              _buildText(),
            ],
          ),
        ),
      ),
    );
  }
}
