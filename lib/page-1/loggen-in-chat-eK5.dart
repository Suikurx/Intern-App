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
        // loggeninchatkvo (1:911)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f6fa),
        ),
        child: Stack(
          children: [
            Positioned(
              // group8441ou5 (1:912)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                width: 375*fem,
                height: 108*fem,
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
                      // group2Bej (1:914)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      padding: EdgeInsets.fromLTRB(35.12*fem, 14*fem, 14.34*fem, 11*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/frame-eMy.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // statusbarcEF (1:916)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // JMy (1:926)
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
                              // cellularconnectionLZZ (1:924)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-connection-fRm.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifioi3 (1:923)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 3.33*fem),
                              width: 15.33*fem,
                              height: 11*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi.png',
                                width: 15.33*fem,
                                height: 11*fem,
                              ),
                            ),
                            Container(
                              // batteryUpB (1:917)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery.png',
                                width: 24.33*fem,
                                height: 11.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupabduwBy (c7ictVtGdZQ6ntp1cAbDu)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 33*fem, 0*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupauebDvB (c7imJRXvyhM2VNGFZauEb)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15*fem, 0*fem),
                            width: 32*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-aueb.png',
                              width: 32*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // autogroupl1orV71 (c7iuTrbjwzFAx1EitL1oR)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // realassistaibQw (1:927)
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
                                  // thisisprivatemessagebetweenyou (1:928)
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
            ),
            Positioned(
              // exampleoftypesofquestiontoaskr (1:935)
              left: 16*fem,
              top: 139*fem,
              child: Align(
                child: SizedBox(
                  width: 340*fem,
                  height: 64*fem,
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
              ),
            ),
            Positioned(
              // frame8488i1h (1:936)
              left: 16*fem,
              top: 744*fem,
              child: Container(
                width: 343*fem,
                height: 53*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group37755apb (1:937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 16.5*fem, 14*fem, 16.5*fem),
                      width: 287*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12.7830686569*fem),
                      ),
                      child: Text(
                        'Message',
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
                      // group37756NVZ (1:940)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 45*fem,
                      height: 44.74*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-37756-hJs.png',
                        width: 45*fem,
                        height: 44.74*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group37757q8F (1:943)
              left: 16*fem,
              top: 233*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 15.7*fem, 15*fem),
                width: 344*fem,
                height: 65*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // creatingblogcontentspecifictor (1:946)
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
                      // baseqvs (1:945)
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/base-2T5.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group37758Lsd (1:947)
              left: 16*fem,
              top: 306*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 15.7*fem, 15*fem),
                width: 344*fem,
                height: 65*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // creatingblogcontentspecifictor (1:950)
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
                      // basePUX (1:949)
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/base-68K.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group37759VXZ (1:951)
              left: 16*fem,
              top: 379*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 15.7*fem, 15*fem),
                width: 344*fem,
                height: 65*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // creatingemaildripcampaignconte (1:954)
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
                      // basejqD (1:953)
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/base-yFH.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group37760q7Z (1:955)
              left: 16*fem,
              top: 452*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 15.7*fem, 15*fem),
                width: 344*fem,
                height: 65*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // writinganswerstoyourclientstex (1:958)
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
                      // baseHNs (1:957)
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/base-Mby.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // overlayAxT (1:959)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(54*fem, 232.61*fem, 49*fem, 256.39*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0x99000000),
                ),
                child: Container(
                  // subscribeboxpXD (1:960)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // shadowwLw (1:961)
                        left: 0*fem,
                        top: 12*fem,
                        child: Align(
                          child: SizedBox(
                            width: 263*fem,
                            height: 311*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
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
                        // subscribeNBM (1:962)
                        left: 0*fem,
                        top: 7*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          width: 263*fem,
                          height: 311*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // topygw (1:966)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                padding: EdgeInsets.fromLTRB(17*fem, 21*fem, 11*fem, 31*fem),
                                width: double.infinity,
                                height: 120*fem,
                                decoration: BoxDecoration (
                                  gradient: LinearGradient (
                                    begin: Alignment(-1, -0),
                                    end: Alignment(1, -0),
                                    colors: <Color>[Color(0xff272869), Color(0xff262293)],
                                    stops: <double>[0, 1],
                                  ),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(20*fem),
                                    topRight: Radius.circular(20*fem),
                                  ),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-5735.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // subscribeandenjoyfullfeaturesg (1:1004)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 235*fem,
                                      ),
                                      child: Text(
                                        'Subscribe and Enjoy Full Features',
                                        style: SafeGoogleFont (
                                          'Manrope',
                                          fontSize: 26*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3076923077*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // withsubscriptiongetover500000w (1:965)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 44*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 214*fem,
                                ),
                                child: Text(
                                  'With subscription, get over 500,000 words every month',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2857142857*ffem/fem,
                                    color: Color(0xff667085),
                                  ),
                                ),
                              ),
                              Container(
                                // buttonwp7 (1:964)
                                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                                width: double.infinity,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff443df6),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Subscribe Now',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // frame8526kWf (1:1005)
                        left: 240*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-8526.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}