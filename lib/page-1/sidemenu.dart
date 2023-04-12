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
        // sidemenuhiT (1:774)
        width: double.infinity,
        height: 812.39*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle25086Gj (1:775)
              left: 0*fem,
              top: 729.39453125*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 83*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff5f6fa),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group8441gVq (1:776)
              left: 0*fem,
              top: 0.39453125*fem,
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
                      // group2PHm (1:778)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      padding: EdgeInsets.fromLTRB(35.12*fem, 14*fem, 14.34*fem, 11*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/frame.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // statusbarb8w (1:780)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Uc3 (1:790)
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
                              // cellularconnection4aF (1:788)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-connection.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiWx3 (1:787)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 3.33*fem),
                              width: 15.33*fem,
                              height: 11*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-rYb.png',
                                width: 15.33*fem,
                                height: 11*fem,
                              ),
                            ),
                            Container(
                              // batteryaS7 (1:781)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-T7Z.png',
                                width: 24.33*fem,
                                height: 11.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbbjjSUK (c7bBSE8KcjJgELmy6bBJj)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 33*fem, 0*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqoquHzj (c7bTRmUoirNbVqRDZqoqu)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15*fem, 0*fem),
                            width: 32*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-qoqu.png',
                              width: 32*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // autogroupcwhdktK (c7bZWRgXDmCudqjcHcwhD)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // realassistai5Qo (1:791)
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
                                  // thisisprivatemessagebetweenyou (1:792)
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
              // therightclauseseverytimegenera (1:799)
              left: 16*fem,
              top: 139.39453125*fem,
              child: Align(
                child: SizedBox(
                  width: 344*fem,
                  height: 160*fem,
                  child: Text(
                    'The Right Clauses Every Time: Generate Custom Legal Clauses with RealAssist.AI',
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25*ffem/fem,
                      color: Color(0xff0f1c35),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // specificallydesignedtosupportt (1:800)
              left: 16*fem,
              top: 327.39453125*fem,
              child: Align(
                child: SizedBox(
                  width: 331*fem,
                  height: 130*fem,
                  child: Text(
                    'Specifically designed to support the needs of real estate agents by providing an automated solution for generating custom legal clauses, streamlining your workflows.',
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4444444444*ffem/fem,
                      color: Color(0xff727781),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonrkK (1:801)
              left: 16*fem,
              top: 489.39453125*fem,
              child: Container(
                width: 203*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xff443df6),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  child: Text(
                    'Try RealAssit for Free',
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
            ),
            Positioned(
              // group168DUP (1:802)
              left: 16*fem,
              top: 569.39453125*fem,
              child: Container(
                width: 167.63*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // vuesaxlinearticksquaresoq (1:804)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.63*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-linear-tick-square-dxo.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Text(
                      // freeresponsesvXD (1:803)
                      '5 Free Responses',
                      style: SafeGoogleFont (
                        'Manrope',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.375*ffem/fem,
                        color: Color(0xff555b67),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group169QxB (1:805)
              left: 16*fem,
              top: 608.39453125*fem,
              child: Container(
                width: 149*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // vuesaxlinearticksquareGzP (1:807)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-linear-tick-square.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Text(
                      // cancelanytimekuZ (1:806)
                      'Cancel Anytime',
                      style: SafeGoogleFont (
                        'Manrope',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.375*ffem/fem,
                        color: Color(0xff555b67),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame8488fWj (1:808)
              left: 16*fem,
              top: 744.39453125*fem,
              child: Container(
                width: 343*fem,
                height: 53*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group37755Ho1 (1:809)
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
                      // group37756SpK (1:812)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 45*fem,
                      height: 44.74*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-37756-nAP.png',
                        width: 45*fem,
                        height: 44.74*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle5740G2f (1:815)
              left: 0*fem,
              top: 0.39453125*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xb2000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mnavigationgcB (1:816)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 53*fem, 0*fem, 26.72*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0f1c35),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupqmbh7Sb (c7cpJfiYHTqUU1tTqqmbh)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 162*fem, 484*fem),
                      width: double.infinity,
                      height: 32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjgomaqy (c7cyPEvUJXF9U3x69jGoM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-jgom.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                          Container(
                            // group37761FhD (I1:816;528:42795)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupcm47Wt3 (c7dBJ4k3vVrzWE76xcM47)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12.15*fem, 0*fem),
                                  width: 20.85*fem,
                                  height: 21.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-cm47.png',
                                    width: 20.85*fem,
                                    height: 21.67*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupggcbBzB (c7dHD4ZCWBL7pLmebGgcB)
                                  width: 117*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // realassistaittb (I1:816;528:42796)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 117*fem,
                                            height: 26*fem,
                                            child: Text(
                                              'Real Assist AI',
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
                                      Positioned(
                                        // realassistaiuoh (1:820)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 117*fem,
                                            height: 26*fem,
                                            child: Text(
                                              'Real Assist AI',
                                              style: SafeGoogleFont (
                                                'Manrope',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4444444444*ffem/fem,
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
                      // line7ZtF (I1:816;528:42622)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44.5*fem),
                      width: double.infinity,
                      height: 0.5*fem,
                      decoration: BoxDecoration (
                        color: Color(0x7ff5f6fa),
                      ),
                    ),
                    Container(
                      // autogroupeypvrsM (c7dWY1gbvcZ3sayMeeYPV)
                      margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 97*fem, 0*fem),
                      width: double.infinity,
                      height: 171.28*fem,
                      child: Container(
                        // frame427320699B8w (I1:816;528:42615)
                        width: 105*fem,
                        height: 150*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // accountGgB (I1:816;528:42616)
                              'Account',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.365*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              height: 33*fem,
                            ),
                            Text(
                              // contactus9zs (I1:816;528:42617)
                              'Contact Us',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.365*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              height: 33*fem,
                            ),
                            Text(
                              // logoutdf9 (I1:816;528:42618)
                              'Logout',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.365*ffem/fem,
                                color: Color(0xffffffff),
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
          );
  }
}