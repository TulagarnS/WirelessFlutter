import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Route Push Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirstRoute(),
    );
  }
}


class FirstRoute extends StatelessWidget {
  const FirstRoute({Key? key}) : super(key: key);
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
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
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
                                //
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: Color.fromARGB(
                                        255, 12, 1, 156), // Background color
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 100,
                                        vertical: 15), // Button padding
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                          8), // Button border radius
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => SecondPage(
                                            data:
                                                'Location X, press to change location'),
                                      ),
                                    );
                                  },
                                  child: Text(
                                    'Confirm',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 238, 238, 238),
                                      fontSize: 16, // Button text font size
                                      fontWeight: FontWeight
                                          .bold, // Button text font weight
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

//=========================================================================================================================================


class SecondPage extends StatelessWidget {
  final String data;

  const SecondPage({Key? key, required this.data}) : super(key: key);

  @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: const Text('Location confirm'),
  //     ),
  //     body: Center(
  //       child: Column(
  //         mainAxisSize: MainAxisSize.min,
  //         children: <Widget>[
  //           Text(
  //             'Location confirmed',
  //             style: TextStyle(fontSize: 50),
  //           ),
  //           Text(
  //             data,
  //             style: TextStyle(fontSize: 20, color: Colors.blueAccent),
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }
  //}
   @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            child: Container(
              // newpostZE5 (40:1338)
              width: double.infinity,
              height: 1438*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(44*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroupbtcvcy3 (vB1BkuZPEFLNn2mEbBtCV)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 868*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // statusbariphonexJ5B (51:725)
                            left: 9*fem,
                            top: 5.2373046875*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(9.5*fem, 13.66*fem, 14.34*fem, 16.97*fem),
                              width: 375*fem,
                              height: 50.63*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // timeLXf (51:740)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249.5*fem, 0*fem),
                                    child: Text(
                                      '14:52',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cellularconnectionD5f (51:734)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5.62*fem, 5*fem, 0*fem),
                                    width: 17*fem,
                                    height: 12.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-dgR.png',
                                      width: 17*fem,
                                      height: 12.27*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiVos (51:730)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5.23*fem, 5*fem, 0*fem),
                                    width: 15.33*fem,
                                    height: 12.66*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-nyK.png',
                                      width: 15.33*fem,
                                      height: 12.66*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryDE5 (51:726)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5.62*fem, 0*fem, 0*fem),
                                    width: 24.33*fem,
                                    height: 13.04*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-gPX.png',
                                      width: 24.33*fem,
                                      height: 13.04*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // newfeedXEm (51:742)
                            left: 145*fem,
                            top: 66*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 30*fem,
                                child: Text(
                                  'New Post',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3636363636*ffem/fem,
                                    color: Color(0xff26117a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle3bVX (51:748)
                            left: 26*fem,
                            top: 230*fem,
                            child: Align(
                              child: SizedBox(
                                width: 340*fem,
                                height: 231*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // postJ93 (51:749)
                            left: 23*fem,
                            top: 168*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 10.99*fem, 0*fem, 116.75*fem),
                              width: 343*fem,
                              height: 331.75*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconmoremYR (51:757)
                                    margin: EdgeInsets.fromLTRB(309*fem, 0*fem, 0*fem, 0.72*fem),
                                    width: 14*fem,
                                    height: 3.3*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-more-qu7.png',
                                      width: 14*fem,
                                      height: 3.3*fem,
                                    ),
                                  ),
                                  Container(
                                    // userHFs (51:751)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 90*fem),
                                    width: double.infinity,
                                    height: 40*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // avatar1Sm (51:754)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                          width: 40*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffff409c)),
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Center(
                                            // ovalu2M (51:756)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(18*fem),
                                                  color: Color(0xffc5cee0),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/oval-bg.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupkktuPiD (vB1iQh9p6eYihtpxpkktu)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // annalisaroseKrm (51:753)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                child: Text(
                                                  'Rosi',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.0666666667*ffem/fem,
                                                    color: Color(0xff26117a),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // matchjuly202023Xs (51:752)
                                                'Bucharest',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1666666667*ffem/fem,
                                                  color: Color(0xff9791ae),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // photoP5w (51:750)
                                    width: 77*fem,
                                    height: 70*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/photo-bk1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // name83X (51:761)
                            left: 23*fem,
                            top: 480*fem,
                            child: Container(
                              width: 342*fem,
                              height: 46*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2F89 (51:764)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 342*fem,
                                        height: 46*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                            border: Border.all(color: Color(0xff033495)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // namekah (51:765)
                                    left: 19*fem,
                                    top: 14*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 54*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'Name...',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff033495),
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
                            // typeSTX (51:766)
                            left: 23*fem,
                            top: 538*fem,
                            child: Container(
                              width: 342*fem,
                              height: 46*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2a3w (51:769)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 342*fem,
                                        height: 46*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                            border: Border.all(color: Color(0xff033495)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // typegMs (51:770)
                                    left: 17*fem,
                                    top: 14*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 35*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'Type',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff033495),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // riarrowrightslineNkV (51:771)
                                    left: 307.0856370926*fem,
                                    top: 19.0424804688*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16.08*fem,
                                        height: 8.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ri-arrow-right-s-line.png',
                                          width: 16.08*fem,
                                          height: 8.17*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // typeUoX (51:772)
                            left: 23*fem,
                            top: 596*fem,
                            child: Container(
                              width: 342*fem,
                              height: 46*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2CUd (51:775)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 342*fem,
                                        height: 46*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                            border: Border.all(color: Color(0xff033495)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // breedK3T (51:776)
                                    left: 17*fem,
                                    top: 14*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 42*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'Breed',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff033495),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectoroUR (51:777)
                                    left: 306.9999437332*fem,
                                    top: 20*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16.08*fem,
                                        height: 8.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Xxh.png',
                                          width: 16.08*fem,
                                          height: 8.17*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group745oMw (51:778)
                            left: 25*fem,
                            top: 770*fem,
                            child: Container(
                              width: 312*fem,
                              height: 97*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupnwmbJ3o (vB27KCerHqGtEr3qTNWmb)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // typeoWM (51:779)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                          width: 74*fem,
                                          height: 46*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle2rjX (51:782)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 74*fem,
                                                    height: 46*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15*fem),
                                                        border: Border.all(color: Color(0xff033495)),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // whiteYMT (51:783)
                                                left: 16*fem,
                                                top: 14*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 41*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'White',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff033495),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // typedth (51:799)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                          width: 74*fem,
                                          height: 46*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle2N5b (51:802)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 74*fem,
                                                    height: 46*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15*fem),
                                                        border: Border.all(color: Color(0xff033495)),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // brownsY9 (51:803)
                                                left: 14*fem,
                                                top: 14*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 45*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Brown',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff033495),
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
                                    // autogroup7cpxmNd (vB2JJtLJs3PCjd7hH7CPX)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // typehGH (51:784)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                          width: 74*fem,
                                          height: 46*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle21nm (51:787)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 74*fem,
                                                    height: 46*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15*fem),
                                                        border: Border.all(color: Color(0xff033495)),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // blackvPw (51:788)
                                                left: 17*fem,
                                                top: 14*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Black',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff033495),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // typepkD (51:804)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                          width: 74*fem,
                                          height: 46*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle29Gh (51:807)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 74*fem,
                                                    height: 46*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15*fem),
                                                        border: Border.all(color: Color(0xff033495)),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // redez9 (51:808)
                                                left: 22.5*fem,
                                                top: 14*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 28*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Red',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff033495),
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
                                    // autogroup7vtrMNm (vB2TZ7vooLA4ZYqAg7VtR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // type5pZ (51:789)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                          width: 74*fem,
                                          height: 46*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle2PqF (51:792)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 74*fem,
                                                    height: 46*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15*fem),
                                                        border: Border.all(color: Color(0xff033495)),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // grayu2u (51:793)
                                                left: 19.5*fem,
                                                top: 14*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 34*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Gray',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff033495),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // typebwK (51:809)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                          width: 74*fem,
                                          height: 46*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle2vih (51:812)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 74*fem,
                                                    height: 46*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15*fem),
                                                        border: Border.all(color: Color(0xff033495)),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // goldqKs (51:813)
                                                left: 20*fem,
                                                top: 14*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 33*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Gold',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff033495),
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
                                    // typeLXX (51:794)
                                    width: 74*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2rVs (51:797)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 74*fem,
                                              height: 46*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                  border: Border.all(color: Color(0xff033495)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // orangeZ9P (51:798)
                                          left: 10*fem,
                                          top: 14*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 53*fem,
                                              height: 19*fem,
                                              child: Text(
                                                'Orange',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff033495),
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
                          ),
                          Positioned(
                            // typeeAq (74:734)
                            left: 263*fem,
                            top: 822*fem,
                            child: Container(
                              width: 74*fem,
                              height: 46*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle29dP (74:737)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 74*fem,
                                        height: 46*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                            border: Border.all(color: Color(0xff033495)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // morerXo (74:738)
                                    left: 14*fem,
                                    top: 14*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 45*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'More..',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff033495),
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
                            // nameLC5 (51:829)
                            left: 25*fem,
                            top: 712*fem,
                            child: Container(
                              width: 342*fem,
                              height: 46*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2eiZ (51:832)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 342*fem,
                                        height: 46*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                            border: Border.all(color: Color(0xff033495)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // colorMss (51:833)
                                    left: 19.0000610352*fem,
                                    top: 14*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 50*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'Color...',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff033495),
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
                            // f7s (51:839)
                            left: 329*fem,
                            top: 62*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38*fem,
                                height: 38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-1GH.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // typeYhT (51:863)
                            left: 23*fem,
                            top: 654*fem,
                            child: Container(
                              width: 342*fem,
                              height: 46*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2fXB (51:866)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 342*fem,
                                        height: 46*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                            border: Border.all(color: Color(0xff033495)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // genderBVX (51:867)
                                    left: 17*fem,
                                    top: 14*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 53*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'Gender',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff033495),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorHYZ (51:868)
                                    left: 306.9999437332*fem,
                                    top: 20*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16.08*fem,
                                        height: 8.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Zru.png',
                                          width: 16.08*fem,
                                          height: 8.17*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // segmentedcontrolleft1Df (51:743)
                            left: 25*fem,
                            top: 120*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 64*fem, 2*fem),
                              width: 343*fem,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/bg-QdT.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup56fwgKo (vB37sMRLtLAzUNupy56Fw)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.5*fem, 0*fem),
                                    width: 171.5*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/bg-Drm.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Lost',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffff0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // foundK7s (51:746)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Found',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffbdbdbd),
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
                  Positioned(
                    // autogroupuqnr1Fb (vB3FSy8AeKHz3Q6qUuQnR)
                    left: 0*fem,
                    top: 868*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 11*fem, 21*fem, 168*fem),
                      width: 390*fem,
                      height: 570*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // typeVRf (71:895)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 7*fem),
                            width: 342*fem,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2bjb (71:898)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 342*fem,
                                      height: 46*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          border: Border.all(color: Color(0xff033495)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // missingdateiZK (71:899)
                                  left: 17*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Missing Date',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff033495),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vuesaxboldcalendar2pMT (71:906)
                                  left: 303*fem,
                                  top: 9*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25*fem,
                                      height: 28.82*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vuesax-bold-calendar-2.png',
                                        width: 25*fem,
                                        height: 28.82*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // typeuth (71:901)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 7*fem),
                            width: 342*fem,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2Std (71:904)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 342*fem,
                                      height: 46*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          border: Border.all(color: Color(0xff033495)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // timexry (71:905)
                                  left: 17*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Time',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff033495),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group11018GMs (71:910)
                                  left: 302*fem,
                                  top: 9*fem,
                                  child: Container(
                                    width: 27*fem,
                                    height: 27*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff033495),
                                      borderRadius: BorderRadius.circular(13.5*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '+',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2125*ffem/fem,
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
                            // description7dP (51:824)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 24.01*fem),
                            width: double.infinity,
                            height: 156.99*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2dbj (51:827)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 342*fem,
                                      height: 156.99*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          border: Border.all(color: Color(0xff033495)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // descriptionwcR (51:828)
                                  left: 19*fem,
                                  top: 9.326171875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 85*fem,
                                      height: 19*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff033495),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Description',
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff033495),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // locationqbK (51:814)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 12*fem),
                            width: 342*fem,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Stack(
                              children: [

                                  ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: Color.fromARGB(255, 255, 100, 139), // Background color
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 100,
                                        vertical: 10), // Button padding
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                          8), // Button border radius
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => FirstRoute(),
                                      ),
                                    );
                                  },
                                  child: Text(
                                  data,
                                  style: TextStyle(fontSize: 16, color: const Color.fromARGB(255, 0, 0, 0)),
                                  ),
                                ),
                                // Positioned(
                                //   // rectangle2kCV (51:817)
                                //   left: 0*fem,
                                //   top: 0*fem,
                                //   child: Align(
                                //     child: SizedBox(
                                //       width: 342*fem,
                                //       height: 46*fem,
                                //       child: Container(
                                //         decoration: BoxDecoration (
                                //           borderRadius: BorderRadius.circular(15*fem),
                                //           border: Border.all(color: Color(0xff033495)),
                                //           color: Color(0xfffa5672),
                                //         ),
                                //       ),
                                //     ),
                                //   ),
                                // ),
                                // Positioned(
                                //   // addlocationrWR (51:818)
                                //   left: 107*fem,
                                //   top: 14*fem,
                                //   child: Align(
                                //     child: SizedBox(
                                //       width: 133*fem,
                                //       height: 25*fem,
                                //       child: Text(
                                //         'Add Location',
                                //         textAlign: TextAlign.center,
                                //         style: SafeGoogleFont (
                                //           'Inter',
                                //           fontSize: 20*ffem,
                                //           fontWeight: FontWeight.w900,
                                //           height: 1.2125*ffem/fem,
                                //           color: Color(0xffffffff),
                                //         ),
                                //       ),
                                //     ),
                                //   ),
                                // ),

                                
                              ],
                            ),
                          ),
                          Container(
                            // postbuttonYe9 (51:819)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                            width: double.infinity,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2sRX (51:822)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 342*fem,
                                      height: 46*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          border: Border.all(color: Color(0xff033495)),
                                          color: Color(0xff033495),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // postnHb (51:823)
                                  left: 144*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57*fem,
                                      height: 25*fem,
                                      child: Text(
                                        'POST',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
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
                  ),
                  Positioned(
                    // menu5Xb (I51:836;1:1106)
                    left: 38*fem,
                    top: 1346*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30*fem, 17.74*fem, 30*fem, 4.08*fem),
                      width: 315*fem,
                      height: 68.73*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(26*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x160b0425),
                            offset: Offset(0*fem, 10*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homeKwj (I51:836;1:1115)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 1.47*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 30*fem,
                                height: 45.45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-9d7.png',
                                  width: 30*fem,
                                  height: 45.45*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupj1ndQTP (vB5XU1UwySHQQfj4uJ1ND)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.26*fem, 45*fem, 0*fem),
                            width: 31*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouppwmfwCR (vB5dJB6p6W4wJqZgzPwmf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  height: 31*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // iconsfillterbookmarks65 (I51:836;1:1114)
                                        left: 4.75*fem,
                                        top: 4.2783203125*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.5*fem,
                                            height: 22.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icons-fillter-bookmark.png',
                                              width: 22.5*fem,
                                              height: 22.17*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // kQm (51:838)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 31*fem,
                                            height: 31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/-XFs.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ovalqx1 (51:837)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: 6*fem,
                                  height: 6.65*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/oval-NMj.png',
                                    width: 6*fem,
                                    height: 6.65*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chatZ7K (I51:836;1:1109)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 13.66*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 30*fem,
                                height: 33.25*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconslineadditemaltcopy3rs7 (I51:836;1:1110)
                                      left: 3.75*fem,
                                      top: 4.1567382812*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 22.5*fem,
                                          height: 24.94*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icons-line-add-item-alt-copy-3-KBs.png',
                                            width: 22.5*fem,
                                            height: 24.94*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group2kSh (I51:836;1:1111)
                                      left: 14*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 16*fem,
                                        height: 17.74*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/oval-DWu.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 0.8*ffem/fem,
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
                            // autogroupp5sscE1 (vB5ixgL7JLVHP7kTzP5ss)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.66*fem),
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/profiles.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // profilesvkV (I51:836;1:1118)
                              child: SizedBox(
                                width: 30*fem,
                                height: 33.25*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/profiles-g13.png',
                                    width: 30*fem,
                                    height: 33.25*fem,
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
        ],
      ),
    ));
  }
}
