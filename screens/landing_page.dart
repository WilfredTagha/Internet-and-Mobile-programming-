import 'package:flutter/material.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double fem = 1;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        width: double.infinity,
        child: Container(
          alignment: Alignment.center,
          // findmotoxJk (0:146)
          width: double.infinity,
          height: 78 * fem,
          child: RichText(
            text: TextSpan(
              style: TextStyle(
                fontSize: 52 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.5 * ffem / fem,
                color: Color(0xff000000),
              ),
              children: [
                TextSpan(
                  text: 'Find',
                  style: TextStyle(
                    fontSize: 52 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff030d1d),
                  ),
                ),
                TextSpan(
                  text: 'Moto.',
                  style: TextStyle(
                    fontSize: 52 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffffc929),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
