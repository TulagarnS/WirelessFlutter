import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

void main() {
  runApp(MaterialApp(home: Scene()));
}

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(44 * fem),
        ),
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 75 * fem,
              sigmaY: 75 * fem,
            ),
            child: Stack(
              children: [
                Positioned(
                  // donthaveaccountEpD (53:1072)
                  left: 105 * fem,
                  top: 875 * fem,
                  child: Container(
                    width: 210 * fem,
                    height: 19 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      // children: [
                      //   Text(
                      //     // donthaveaccountLsF (53:1073)
                      //     'Don’t have account ? ',
                      //     style: SafeGoogleFont(
                      //       'Inter',
                      //       fontSize: 15 * ffem,
                      //       fontWeight: FontWeight.w400,
                      //       height: 1.2125 * ffem / fem,
                      //       color: Color(0xff471aa0),
                      //     ),
                      //   ),
                      //   Text(
                      //     // singupFzD (53:1074)
                      //     'Sing Up',
                      //     style: SafeGoogleFont(
                      //       'Inter',
                      //       fontSize: 15 * ffem,
                      //       fontWeight: FontWeight.w700,
                      //       height: 1.2125 * ffem / fem,
                      //       color: Color(0xff471aa0),
                      //     ),
                      //   ),
                      // ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0 * fem,
                  top: 0 * fem,
                  child: Container(
                    width: 404 * fem,
                    height: 844 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // statusbar
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                27 * fem, 14 * fem, 26.6 * fem, 10 * fem),
                            width: 390 * fem,
                            height: 47 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // leftsidenMs (I53:1076;364:1629)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 205 * fem, 0 * fem),
                                  width: 54 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(24 * fem),
                                  ),
                                  child: Container(
                                    // statusbartimehzd (I53:1076;364:1630)
                                    padding: EdgeInsets.fromLTRB(
                                        12 * fem, 1 * fem, 12 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(24 * fem),
                                    ),
                                    // child: Text(
                                    //   '12:51',
                                    //   textAlign: TextAlign.center,
                                    //   style: SafeGoogleFont(
                                    //     'SF Pro Text',
                                    //     fontSize: 17 * ffem,
                                    //     fontWeight: FontWeight.w600,
                                    //     height: 1.2941176471 * ffem / fem,
                                    //     letterSpacing: 0 * fem,
                                    //     color: Color(0xffffffff),
                                    //   ),
                                    // ),
                                  ),
                                ),
                                Container(
                                  // rightsidemjb (I53:1076;364:1631)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 5 * fem, 0 * fem, 5 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignal6G5 (I53:1076;364:1640)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        width: 18 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-N3F.png',
                                          width: 18 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiogH (I53:1076;364:1636)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                        width: 17 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-Mcy.png',
                                          width: 17 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryXsB (I53:1076;364:1632)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        width: 27.4 * fem,
                                        height: 13 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-C9K.png',
                                          width: 27.4 * fem,
                                          height: 13 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // statusbariphone142ow (53:1077)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                27 * fem, 14 * fem, 26.6 * fem, 10 * fem),
                            width: 390 * fem,
                            height: 47 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // leftsideiRs (I53:1077;364:1629)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 205 * fem, 0 * fem),
                                  //width: 54 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(24 * fem),
                                  ),
                                  child: Container(
                                    // statusbartimerY5 (I53:1077;364:1630)
                                    padding: EdgeInsets.fromLTRB(
                                        12 * fem, 1 * fem, 12 * fem, 0 * fem),
                                    //width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(24 * fem),
                                    ),
                                    child: Text(
                                      '12:51',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'SF Pro Text',
                                        fontSize: 17 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2941176471 * ffem / fem,
                                        letterSpacing: 0.25,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rightside8kV (I53:1077;364:1631)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 5 * fem, 0 * fem, 5 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalGLu (I53:1077;364:1640)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        width: 18 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-KjK.png',
                                          width: 18 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiasP (I53:1077;364:1636)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                        width: 17 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-1gR.png',
                                          width: 17 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Container(
                                        // battery7MX (I53:1077;364:1632)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        width: 27.4 * fem,
                                        height: 13 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-f57.png',
                                          width: 27.4 * fem,
                                          height: 13 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 27 * fem,
                          top: 91 * fem,
                          child: Container(
                            width: 342 * fem,
                            height: 58.28 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // Search Address Box
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 342 * fem,
                                      height: 46.96 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15 * fem),
                                          border: Border.all(
                                              color: Color(0xff033495)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // searchaddressTph (53:1403)
                                  left: 51 * fem,
                                  top: 13.0059194565 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 113 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'Search Address',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff033495),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frameM9P (53:1405)
                                  left: 13.9167480469 * fem,
                                  top: 13 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19.47 * fem,
                                      height: 20.31 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame.png',
                                        width: 19.47 * fem,
                                        height: 20.31 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // image1fA5 (53:1409)
                          left: 0 * fem,
                          top: 150 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 404 * fem,
                              height: 422 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Lower Address Container
                          left: 14 * fem,
                          top: 581 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                14 * fem, 9 * fem, 10 * fem, 43 * fem),
                            width: 361 * fem,
                            height: 102 * fem,
                            decoration: BoxDecoration(
                            color: Color.fromARGB(255, 130, 164, 231),
                            borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupyjqhcjX (vC4izNKfHZyYDBj6xYjQH)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // addressLQd (53:1521)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            3 * fem, 259 * fem, 0 * fem),
                                        child: Text(
                                          'Address',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.15 * ffem / fem,
                                            color: Color.fromARGB(255, 255, 255, 255),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vector349 (53:1414)
                                        width: 16 * fem,
                                        height: 17 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-w4H.png',
                                          width: 16 * fem,
                                          height: 17 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // currentlocationmVw (53:1522)
                                  'Enter Your Location',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // newfeedheV (54:1773)
                          left: 152 * fem,
                          top: 54 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 88 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Location',
                                style: SafeGoogleFont(
                                  'Nunito',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3636363636 * ffem / fem,
                                  color: Color(0xff26117a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // locationoBj (71:1359)
                          left: 23 * fem,
                          top: 696 * fem,
                          child: Container(
                            width: 342 * fem,
                            height: 46 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: TextButton(
                              // group110498Uu (97:926)
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff033495)),
                                  color: Color(0xfffa5672),
                                  borderRadius: BorderRadius.circular(15 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Confirm',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),


                
                Positioned(
                  // menuPvd (I71:1340;1:1106)
                  left: 37 * fem,
                  top: 754 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        30 * fem, 17.74 * fem, 30 * fem, 4.08 * fem),
                    width: 315 * fem,
                    height: 68.73 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(26 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x160b0425),
                          offset: Offset(0 * fem, 10 * fem),
                          blurRadius: 10 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeqXj (I71:1340;1:1115)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 44 * fem, 1.47 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: 45.45 * fem,
                              child: Image.asset(
                                'assets/page-1/images/home-nB7.png',
                                width: 30 * fem,
                                height: 45.45 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupyx456iZ (vC5fiJ96mmUMTEadSYx45)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1.26 * fem, 45 * fem, 0 * fem),
                          width: 31 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup6vju2cD (vC5mTdZgSDaHwTbKz6VJu)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                width: double.infinity,
                                height: 31 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconsfillterbookmarkxkm (I71:1340;1:1114)
                                      left: 4.75 * fem,
                                      top: 4.2783203125 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 22.5 * fem,
                                          height: 22.17 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icons-fillter-bookmark-jGZ.png',
                                            width: 22.5 * fem,
                                            height: 22.17 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // 437 (71:1342)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 31 * fem,
                                          height: 31 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/-ni1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // ovalYiy (71:1341)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 6 * fem,
                                height: 6.65 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/oval-o4R.png',
                                  width: 6 * fem,
                                  height: 6.65 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chatsFT (I71:1340;1:1109)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 45 * fem, 13.66 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: 33.25 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // iconslineadditemaltcopy3aff (I71:1340;1:1110)
                                    left: 3.75 * fem,
                                    top: 4.1567382812 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 22.5 * fem,
                                        height: 24.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-line-add-item-alt-copy-3-hgZ.png',
                                          width: 22.5 * fem,
                                          height: 24.94 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group2s8y (I71:1340;1:1111)
                                    left: 14 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      width: 16 * fem,
                                      height: 17.74 * fem,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/page-1/images/oval-zQM.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Nunito',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 0.8 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqryfiQV (vC5rseD8GCwrmuJLMQRyF)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 13.66 * fem),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/profiles-fLy.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // profiles2vy (I71:1340;1:1118)
                            child: SizedBox(
                              width: 30 * fem,
                              height: 33.25 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/profiles-pGu.png',
                                  width: 30 * fem,
                                  height: 33.25 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
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
