import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:bankingapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone13ui01j8D (1:295)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff7f7f7),
          borderRadius: BorderRadius.circular(30 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(10 * fem, 10 * fem),
              blurRadius: 5 * fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphyzhRYm (J491u1v1ygqey5YJ87hyzh)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 33 * fem),
              width: double.infinity,
              height: 587 * fem,
              child: Row(
                children: [
                  Positioned(
                    // group2816uo (1:326)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 547.55 * fem,
                        height: 443.17 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-281-dv1.png',
                          width: 547.55 * fem,
                          height: 443.17 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group272Mqj (1:382)
                    left: 24 * fem,
                    top: 100 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          23 * fem, 15 * fem, 8 * fem, 6 * fem),
                      width: 327 * fem,
                      height: 206 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22 * fem),
                        gradient: LinearGradient(
                          begin: Alignment(0.942, -1),
                          end: Alignment(-1.064, 1),
                          colors: <Color>[Color(0xff54bab9), Color(0xff278c90)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(4 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupsy7xG5X (J492FFqHwCLY9QF5TLSy7X)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 10 * fem, 5 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // balance2yo (1:384)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 205 * fem, 2 * fem),
                                  child: Text(
                                    'Balance',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Ubuntu',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.15 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group259KCD (1:386)
                                  width: 30 * fem,
                                  height: 30 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-259-YtR.png',
                                    width: 30 * fem,
                                    height: 30 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bdt655900EKB (1:385)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 25 * fem),
                            width: double.infinity,
                            child: Text(
                              'BDT 6559.00',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Ubuntu',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.15 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // cardnovC1 (1:392)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 17 * fem),
                            width: double.infinity,
                            child: Text(
                              '2 2 1 3    4 5 6 3    6 7 8 9      6 4 5 7',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Nunito',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xccffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupq5wfkRw (J492P17PKsZ2Ko9vJwQ5wF)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Opacity(
                                  // chipGfB (1:394)
                                  opacity: 0.8,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.38 * fem, 167 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 24.38 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/chip.png',
                                      width: 32 * fem,
                                      height: 24.38 * fem,
                                    ),
                                  ),
                                ),
                                Container(
                                  // paymentmethodZuB (1:393)
                                  width: 95 * fem,
                                  height: 66 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/payment-method.png',
                                    width: 95 * fem,
                                    height: 66 * fem,
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
                    // group271uCM (1:397)
                    left: 30 * fem,
                    top: 35 * fem,
                    child: Container(
                      width: 327 * fem,
                      height: 34 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup4izdoHj (J492eALnyPXGJwCJKy4izD)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 222 * fem, 0 * fem),
                            width: 81 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // welcomebackK1B (1:399)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Welcome Back',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Ubuntu',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.15 * ffem / fem,
                                      color: Color(0xff242525),
                                    ),
                                  ),
                                ),
                                Container(
                                  // easinarafatbjP (1:398)
                                  width: double.infinity,
                                  child: Text(
                                    'Easin Arafat',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Ubuntu',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.15 * ffem / fem,
                                      color: Color(0xff242525),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupafutJ81 (J492jACTzvSDuhusicafuT)
                            width: 24 * fem,
                            height: 28.36 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-afut.png',
                              width: 24 * fem,
                              height: 28.36 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group356oaZ (1:413)
                    left: 24 * fem,
                    top: 350 * fem,
                    child: Container(
                      width: 328 * fem,
                      height: 192 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group347JGR (1:429)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 70 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group313cH7 (1:430)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                  width: 70 * fem,
                                  height: 70 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-313.png',
                                    width: 70 * fem,
                                    height: 70 * fem,
                                  ),
                                ),
                                Container(
                                  // accountinfo7Um (1:441)
                                  width: double.infinity,
                                  child: Text(
                                    'Account info',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Ubuntu',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.15 * ffem / fem,
                                      color: Color(0xff8f8f8f),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupq8y9dT7 (J492xQKQ7tFmFMDFW8Q8Y9)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 0 * fem),
                            width: 70 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group346vh7 (1:442)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame51yT (1:443)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-5-721.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Text(
                                        // paymentKz9 (1:448)
                                        'Payment',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Ubuntu',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15 * ffem / fem,
                                          color: Color(0xff8f8f8f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group342qxV (1:470)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame5mbF (1:471)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-5-Bzh.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Text(
                                        // financing4KT (1:493)
                                        'Financing',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Ubuntu',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15 * ffem / fem,
                                          color: Color(0xff8f8f8f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup7dpvPcd (J4938eXL2KvjE8Ut447DpV)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 0 * fem),
                            width: 91 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group344htD (1:1051)
                                  margin: EdgeInsets.fromLTRB(
                                      12 * fem, 0 * fem, 9 * fem, 12 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame51P7 (1:1052)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-5.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Container(
                                        // sendmoneyhmj (1:1062)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Send Money',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Ubuntu',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.15 * ffem / fem,
                                            color: Color(0xff8f8f8f),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group341CiV (1:494)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame5vuP (1:495)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-5-hrR.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Text(
                                        // moneychangersSMw (1:505)
                                        'Money Changers',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Ubuntu',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15 * ffem / fem,
                                          color: Color(0xff8f8f8f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup3uhk9n9 (J493KE434c4RaZXpJA3uhK)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            width: 70 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group3434eD (1:461)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group314PAh (1:462)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-314.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Text(
                                        // ecommerce2jT (1:469)
                                        'E-Commerce',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Ubuntu',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15 * ffem / fem,
                                          color: Color(0xff8f8f8f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group340XAR (1:506)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame5qwo (1:507)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-5-kxZ.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Container(
                                        // moreviM (1:514)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'More',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Ubuntu',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.15 * ffem / fem,
                                            color: Color(0xff8f8f8f),
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
                  ),
                  Positioned(
                    // group345Cfs (1:1064)
                    left: 22 * fem,
                    top: 453 * fem,
                    child: Container(
                      width: 70 * fem,
                      height: 90 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame5s1K (1:1065)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            width: 70 * fem,
                            height: 70 * fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-5-1m3.png',
                              width: 70 * fem,
                              height: 70 * fem,
                            ),
                          ),
                          Container(
                            // topup9Ud (1:1078)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Top Up',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Ubuntu',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.15 * ffem / fem,
                                color: Color(0xff8f8f8f),
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
              // autogrouptxp1SCq (J493snx722cLZz8tFuTxp1)
              width: double.infinity,
              height: 250 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group358N6V (1:297)
                    left: 24 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          14 * fem, 20 * fem, 7 * fem, 40 * fem),
                      width: 328 * fem,
                      height: 250 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0 * fem, 0 * fem),
                            blurRadius: 5 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzwfwPXP (J494ET2MPqBdiNZoCqzwfw)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4 * fem, 22 * fem),
                            width: double.infinity,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cashincashoutgWV (1:305)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Ubuntu',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7142857143 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Cash',
                                          style: SafeGoogleFont(
                                            'Ubuntu',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7142857143 * ffem / fem,
                                            color: Color(0xff526581),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                        ),
                                        TextSpan(
                                          text: 'in',
                                          style: SafeGoogleFont(
                                            'Ubuntu',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7142857143 * ffem / fem,
                                            color: Color(0xff2ac670),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                        ),
                                        TextSpan(
                                          text: 'Cash',
                                          style: SafeGoogleFont(
                                            'Ubuntu',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7142857143 * ffem / fem,
                                            color: Color(0xff526581),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                        ),
                                        TextSpan(
                                          text: 'Out',
                                          style: SafeGoogleFont(
                                            'Ubuntu',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7142857143 * ffem / fem,
                                            color: Color(0xfff3a614),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // datejoX (1:299)
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 2 * fem, 10 * fem, 2 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xb2f2f4f6),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // day2Gq (1:302)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 14 * fem, 0 * fem),
                                        child: Text(
                                          'Day',
                                          style: SafeGoogleFont(
                                            'Ubuntu',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff526581),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupeqmkjh3 (J494Q2aj2bw8wrGpNREqmK)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: 42 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0c000000),
                                              offset: Offset(0 * fem, 1 * fem),
                                              blurRadius: 1 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Week',
                                            style: SafeGoogleFont(
                                              'Ubuntu',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff8491a5),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // monthwHK (1:304)
                                        'Month',
                                        style: SafeGoogleFont(
                                          'Ubuntu',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff8491a5),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupq8krUHF (J494a78GN8Njjoeo5Fq8kR)
                            width: double.infinity,
                            height: 144 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // 12H (1:306)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 21 * fem,
                                  ),
                                  child: Text(
                                    '300\n200\n100\n0',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Ubuntu',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 3 * ffem / fem,
                                      color: Color(0xff8f8f8f),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupsm2hVi9 (J494rWpbGXaDd8sZwSsm2h)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 17 * fem, 0 * fem, 18 * fem),
                                  width: 281 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupv5xvQaD (J495JFahxKg9xhxtCaV5xV)
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rectangle525iqo (1:316)
                                              width: 280 * fem,
                                              height: 1 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xfff2f4f6),
                                              ),
                                            ),
                                            Container(
                                              // autogroupkes548y (J4954WUc8cAX4azYsoKES5)
                                              width: 280 * fem,
                                              height: 82 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle523BDb (1:314)
                                                    left: 0 * fem,
                                                    top: 71 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 280 * fem,
                                                        height: 1 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xfff2f4f6),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // rectangle524gRF (1:315)
                                                    left: 0 * fem,
                                                    top: 35 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 280 * fem,
                                                        height: 1 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xfff2f4f6),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse6Nos (1:319)
                                                    left: 150 * fem,
                                                    top: 12 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 8 * fem,
                                                        height: 8 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        4 * fem),
                                                            border: Border.all(
                                                                color: Color(
                                                                    0xffffffff)),
                                                            color: Color(
                                                                0xff2ac670),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x19000000),
                                                                offset: Offset(
                                                                    0 * fem,
                                                                    0 * fem),
                                                                blurRadius:
                                                                    5 * fem,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vector1763f7 (1:320)
                                                    left: 10 * fem,
                                                    top: 14.0632324219 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 261 * fem,
                                                        height: 57.94 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-176.png',
                                                          width: 261 * fem,
                                                          height: 57.94 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vector177YLy (1:321)
                                                    left: 10 * fem,
                                                    top: 23.9307250977 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 262.5 * fem,
                                                        height: 58.07 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-177.png',
                                                          width: 262.5 * fem,
                                                          height: 58.07 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group359eeu (1:322)
                                                    left: 158 * fem,
                                                    top: 21 * fem,
                                                    child: Container(
                                                      width: 43 * fem,
                                                      height: 40 * fem,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff54bab9),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    8 * fem),
                                                      ),
                                                      child: ClipRect(
                                                        child: BackdropFilter(
                                                          filter:
                                                              ImageFilter.blur(
                                                            sigmaX: 4 * fem,
                                                            sigmaY: 4 * fem,
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // uaq (1:324)
                                                                left: 8 * fem,
                                                                top: 4 * fem,
                                                                child: Align(
                                                                  child:
                                                                      SizedBox(
                                                                    width: 28 *
                                                                        fem,
                                                                    height: 20 *
                                                                        fem,
                                                                    child: Text(
                                                                      '\$276',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Ubuntu',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w700,
                                                                        height: 1.6666666667 *
                                                                            ffem /
                                                                            fem,
                                                                        color: Color(
                                                                            0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // may7aws (1:325)
                                                                left: 11 * fem,
                                                                top: 19 * fem,
                                                                child: Align(
                                                                  child:
                                                                      SizedBox(
                                                                    width: 24 *
                                                                        fem,
                                                                    height: 18 *
                                                                        fem,
                                                                    child: Text(
                                                                      'May 7 ',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Ubuntu',
                                                                        fontSize:
                                                                            8 * ffem,
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        height: 2.25 *
                                                                            ffem /
                                                                            fem,
                                                                        color: Color(
                                                                            0xffffffff),
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // day4s3 (1:307)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // may5bMB (1:308)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  31 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'May 5',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Ubuntu',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffb5bdc9),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // may6VhT (1:309)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  32 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'May 6',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Ubuntu',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffb5bdc9),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // may7oy3 (1:310)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  28 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'May 7',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Ubuntu',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffb5bdc9),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // may8Xu3 (1:311)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  25 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'May 8',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Ubuntu',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffb5bdc9),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // may9TXo (1:312)
                                              'May 9',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Ubuntu',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xffb5bdc9),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle522CkH (1:313)
                                        width: 20 * fem,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff2f4f6),
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
                    // group297YZF (1:405)
                    left: 0 * fem,
                    top: 159 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 77 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-297-XZB.png',
                          width: 375 * fem,
                          height: 77 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group363dqb (1:515)
                    left: 214 * fem,
                    top: 172 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          43 * fem, 20 * fem, 35.33 * fem, 20 * fem),
                      width: 161 * fem,
                      height: 64 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff229397),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(50 * fem),
                          bottomLeft: Radius.circular(30 * fem),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3545xV (1:521)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 37.33 * fem, 0 * fem),
                            width: 26.67 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-354-ycd.png',
                              width: 26.67 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            // group350PyB (1:517)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 18.67 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-350-jeZ.png',
                              width: 18.67 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group362JqF (1:524)
                    left: 0 * fem,
                    top: 172 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          31 * fem, 21 * fem, 43 * fem, 19 * fem),
                      width: 161 * fem,
                      height: 64 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff229397),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(50 * fem),
                          bottomLeft: Radius.circular(30 * fem),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group352PLu (1:526)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 33 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-352.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            // group361Veq (1:529)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.37 * fem),
                            width: 30 * fem,
                            height: 21.63 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-361.png',
                              width: 30 * fem,
                              height: 21.63 * fem,
                            ),
                          ),
                        ],
                      ),
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
