import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class UserHome extends StatefulWidget {
  const UserHome({super.key});

  @override
  State<UserHome> createState() => _UserHomeState();
}

class _UserHomeState extends State<UserHome> {
  @override
  Widget build(BuildContext context) {
    double fem = 1;
    double ffem = fem * 0.97;
    return Scaffold(
        body: Container(
      width: double.infinity,
      child: Container(
        // homevXJ (0:267)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupdfngob6 (KgCmnF25U7FsznnbMudFng)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 61 * fem, 11 * fem, 30 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame2281HmA (0:268)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // findmottoNXi (0:269)
                          margin: EdgeInsets.fromLTRB(
                              25 * fem, 0 * fem, 191 * fem, 0 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: TextStyle(
                                fontSize: 28 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.171875 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Find',
                                  style: TextStyle(
                                    fontSize: 28 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Motto.',
                                  style: TextStyle(
                                    fontSize: 28 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff00966a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // bellgqE (0:270)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/images/bell.png',
                            width: 18 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // helloclintonwelcometoyoursuper (0:285)
                    margin: EdgeInsets.fromLTRB(
                        25 * fem, 0 * fem, 0 * fem, 75 * fem),

                    child: RichText(
                      text: TextSpan(
                        style: TextStyle(
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Hello, Clinton.\n',
                          ),
                          TextSpan(
                            text: 'Welcome to your super app.',
                            style: TextStyle(
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // goingsomewheretodayFQU (0:286)
                    margin: EdgeInsets.fromLTRB(
                        25 * fem, 0 * fem, 0 * fem, 11 * fem),

                    child: Text(
                      'Going somewhere\ntoday ?',
                      style: TextStyle(
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupn9hihXN (KgCkygXKqbMHL1NiJkN9hi)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 33 * fem, 30 * fem),
                    width: double.infinity,
                    height: 122 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupp43zb6x (KgCm8qvj452NbRMbrbp43z)
                          margin: EdgeInsets.fromLTRB(
                              10 * fem, 0 * fem, 50 * fem, 0 * fem),
                          width: 139 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle1273GTz (0:277)
                                left: 0 * fem,
                                top: 87 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 200 * fem,
                                    height: 35 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffffc929),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bookridejsN (0:281)
                                left: 20 * fem,
                                top: 93 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 72 * fem,
                                    height: 24 * fem,
                                    child: Text(
                                      'Book Ride',
                                      style: TextStyle(
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup7zilQic (KgCmEFwNVu1kAFoJry7ziL)
                          width: 139 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle1275XYL (0:278)
                                left: 0 * fem,
                                top: 87 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 139 * fem,
                                    height: 35 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffffc929),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // viewmapC8g (0:282)
                                left: 20 * fem,
                                top: 93 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71 * fem,
                                    height: 24 * fem,
                                    child: Text(
                                      'View Map',
                                      style: TextStyle(
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxkepF6x (KgCmMqZ5Kezs9ppVsUxKEp)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 36 * fem, 0 * fem),
                    width: double.infinity,
                    height: 122 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupz3apx1N (KgCmV5r11aXFmk4PBpZ3Ap)
                          margin: EdgeInsets.fromLTRB(
                              10 * fem, 0 * fem, 50 * fem, 0 * fem),
                          width: 139 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle12773oW (0:279)
                                left: 0 * fem,
                                top: 87 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 139 * fem,
                                    height: 35 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffffc929),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // viewrideYEU (0:283)
                                left: 20 * fem,
                                top: 93 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 70 * fem,
                                    height: 24 * fem,
                                    child: Text(
                                      'View Ride',
                                      style: TextStyle(
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupncjcQXa (KgCmZ5jLdc42FZS3VwNCJc)
                          width: 139 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle1279w1i (0:280)
                                left: 0 * fem,
                                top: 87 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 139 * fem,
                                    height: 35 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffffc929),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // yourhistoryQvt (0:284)
                                left: 20 * fem,
                                top: 93 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 88 * fem,
                                    height: 24 * fem,
                                    child: Text(
                                      'Your History',
                                      style: TextStyle(
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame368895GL (0:287)
              padding:
                  EdgeInsets.fromLTRB(27 * fem, 12 * fem, 27 * fem, 8 * fem),
              width: 455 * fem,
              height: 85 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Container(
                // frame36888ysW (0:288)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame22287D2 (0:289)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 3.33 * fem, 0 * fem),
                      width: double.infinity,
                      height: 43 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame36887BTn (0:290)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 60 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 10 * fem, 10 * fem, 10 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffc929),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame2227f84 (0:291)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                  width: 20 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/images/frame-2227.png',
                                    width: 20 * fem,
                                    height: 20 * fem,
                                  ),
                                ),
                                Text(
                                  // homeXvx (0:296)
                                  'Home',
                                  style: TextStyle(
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4375 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mdicaroutlinefGU (0:297)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 60.5 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/images/mdi-car-outline.png',
                              width: 18 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                              // teenyiconsmessageoutlineZ6x (0:299)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 61.5 * fem, 0.01 * fem),
                              width: 14 * fem,
                              height: 13.99 * fem,
                              child: Icon(Icons.message)),
                          Container(
                            // useritx (0:305)
                            width: 13.33 * fem,
                            height: 15 * fem,
                            child: Icon(Icons.person),
                            // child: Image.asset(
                            //   'assets/images/user.png',
                            //   width: 13.33 * fem,
                            //   height: 15 * fem,

                            //),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle1265dm2 (0:308)
                      margin: EdgeInsets.fromLTRB(
                          127 * fem, 0 * fem, 90 * fem, 0 * fem),
                      width: double.infinity,
                      height: 4 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
