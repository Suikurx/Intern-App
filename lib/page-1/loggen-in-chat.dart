import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loggeninchatTHu (1:826)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group8441899 (1:827)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x07000000),
                    offset: Offset(0*fem, 3*fem),
                    blurRadius: 5*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group2Xh5 (1:829)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(35.12*fem, 14*fem, 14.34*fem, 11*fem),
                    width: double.infinity,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/frame-g83.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // statusbarmLX (1:831)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fRu (1:841)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.88*fem, 0*fem),
                            child: Text(
                              '9:41',
                              style: SafeGoogleFont (
                                'Segoe UI',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff0f1c35),
                              ),
                            ),
                          ),
                          Container(
                            // cellularconnectionuLF (1:839)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-3vT.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiy5D (1:838)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 3.33*fem),
                            width: 15.33*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-fvB.png',
                              width: 15.33*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // batteryEG3 (1:832)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-iA7.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupelt55Gf (c7gSNJNDb3Tqg1ii6eLT5)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 33*fem, 0*fem),
                    width: double.infinity,
                    height: 43*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfolfYvw (c7gfCGKvFnbDFaxstfoLf)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15*fem, 0*fem),
                          width: 32*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-folf.png',
                            width: 32*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // autogroup88dqQTM (c7gmXR7V8YUJdRm3F88dq)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // realassistai6qy (1:842)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Real Assist AI',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4444444444*ffem/fem,
                                    color: Color(0xff0f1c35),
                                  ),
                                ),
                              ),
                              Text(
                                // thisisprivatemessagebetweenyou (1:843)
                                'This is private message, between you and Assistant.',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff9aa1ae),
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
              // exampleoftypesofquestiontoaskr (1:850)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 340*fem,
              ),
              child: Text(
                'Example of types of question to ask RealAssist',
                style: SafeGoogleFont (
                  'Manrope',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3333333333*ffem/fem,
                  color: Color(0xff0f1c35),
                ),
              ),
            ),
            Container(
              // autogroup6hzt2mZ (c7fBpYv3uBt45g3dB6hzT)
              padding: EdgeInsets.fromLTRB(16*fem, 30*fem, 14.93*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group37757hsh (1:858)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 15.7*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // creatingblogcontentspecifictor (1:861)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.3*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 223*fem,
                          ),
                          child: Text(
                            'Creating blog content specific to real estate',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2857142857*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // baseYG3 (1:860)
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/base-E11.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group3775819d (1:862)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 15.7*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // creatingblogcontentspecifictor (1:865)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.3*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 223*fem,
                          ),
                          child: Text(
                            'Creating blog content specific to real estate',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2857142857*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // baseFTH (1:864)
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/base-RsZ.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group37759jtF (1:866)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 15.7*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // creatingemaildripcampaignconte (1:869)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.3*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 198*fem,
                          ),
                          child: Text(
                            'Creating email drip campaign content for your clients',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2857142857*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // baseAMH (1:868)
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/base-NBD.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group37760eXM (1:870)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 156*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 15.7*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // writinganswerstoyourclientstex (1:873)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.3*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 248*fem,
                          ),
                          child: Text(
                            'Writing answers to your clients texts/emails',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2857142857*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // baseRa3 (1:872)
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/base.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // subscribeboxiZ9 (1:874)
                    margin: EdgeInsets.fromLTRB(169*fem, 0*fem, 0*fem, 17*fem),
                    width: 175.07*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // shadowZJs (1:875)
                          left: 0*fem,
                          top: 0.8547668457*fem,
                          child: Align(
                            child: SizedBox(
                              width: 175.07*fem,
                              height: 53.15*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xff272679),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x07000000),
                                      offset: Offset(0*fem, 3*fem),
                                      blurRadius: 5*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // subscribeLiw (1:876)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 175.07*fem,
                            height: 53.15*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // bgcAf (1:877)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 263*fem,
                                      height: 311*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // topTBH (1:878)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 176*fem,
                                    height: 66*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle5737i7D (1:879)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 263*fem,
                                              height: 120*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(20*fem),
                                                    topRight: Radius.circular(20*fem),
                                                  ),
                                                  gradient: LinearGradient (
                                                    begin: Alignment(-1, -0),
                                                    end: Alignment(1, -0),
                                                    colors: <Color>[Color(0xff272869), Color(0xff262293)],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // logomarkSxK (1:880)
                                          left: 49*fem,
                                          top: -16*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 45.22*fem,
                                              height: 47*fem,
                                              child: Opacity(
                                                opacity: 0.1,
                                                child: Image.asset(
                                                  'assets/page-1/images/logomark-hPy.png',
                                                  width: 45.22*fem,
                                                  height: 47*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // logomarkTsR (1:885)
                                          left: 104.2202148438*fem,
                                          top: 68.5830078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 26.78*fem,
                                              height: 27.83*fem,
                                              child: Opacity(
                                                opacity: 0.1,
                                                child: Image.asset(
                                                  'assets/page-1/images/logomark-sgf.png',
                                                  width: 26.78*fem,
                                                  height: 27.83*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // logomarkgkB (1:890)
                                          left: 35*fem,
                                          top: 91*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 37*fem,
                                              height: 38.46*fem,
                                              child: Opacity(
                                                opacity: 0.1,
                                                child: Image.asset(
                                                  'assets/page-1/images/logomark-Z1d.png',
                                                  width: 37*fem,
                                                  height: 38.46*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // logomarkucw (1:895)
                                          left: 8*fem,
                                          top: 68*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 37*fem,
                                              height: 38.46*fem,
                                              child: Opacity(
                                                opacity: 0.1,
                                                child: Image.asset(
                                                  'assets/page-1/images/logomark-DwR.png',
                                                  width: 37*fem,
                                                  height: 38.46*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // logomarkiaP (1:900)
                                          left: 164*fem,
                                          top: 79*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 37*fem,
                                              height: 38.46*fem,
                                              child: Opacity(
                                                opacity: 0.1,
                                                child: Image.asset(
                                                  'assets/page-1/images/logomark-ZCX.png',
                                                  width: 37*fem,
                                                  height: 38.46*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // logomarkYZR (1:905)
                                          left: 197*fem,
                                          top: -12*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 37*fem,
                                              height: 38.46*fem,
                                              child: Opacity(
                                                opacity: 0.1,
                                                child: Image.asset(
                                                  'assets/page-1/images/logomark.png',
                                                  width: 37*fem,
                                                  height: 38.46*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // subscribewLf (1:910)
                                          left: 44*fem,
                                          top: 14*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 89*fem,
                                              height: 26*fem,
                                              child: Text(
                                                'Subscribe',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Manrope',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4444444444*ffem/fem,
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame8488k3D (1:851)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.07*fem, 0*fem),
                    width: double.infinity,
                    height: 53*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group37755DBh (1:852)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(14*fem, 15.61*fem, 14*fem, 17.39*fem),
                          width: 287*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12.7830686569*fem),
                          ),
                          child: Text(
                            'What can I assist you with?',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 14.3809518814*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff9aa1ae),
                            ),
                          ),
                        ),
                        Container(
                          // group37756MSK (1:855)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 45*fem,
                          height: 44.74*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-37756.png',
                            width: 45*fem,
                            height: 44.74*fem,
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
          );
  }
}