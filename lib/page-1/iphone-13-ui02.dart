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
        // iphone13ui02uJq (1:799)
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
              // autogroupaoujwmK (J498LkLxGhKgDY1jQZAouj)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 34 * fem),
              width: double.infinity,
              height: 586 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group28133f (1:830)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 547.55 * fem,
                        height: 443.17 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-281.png',
                          width: 547.55 * fem,
                          height: 443.17 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group272VAZ (1:886)
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
                            // autogroupbrnd3bP (J498baFanNqBq2GojQbrND)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 10 * fem, 5 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // balanceAAD (1:888)
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
                                  // group259pkZ (1:890)
                                  width: 30 * fem,
                                  height: 30 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-259.png',
                                    width: 30 * fem,
                                    height: 30 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bdt646900YgZ (1:889)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 25 * fem),
                            width: double.infinity,
                            child: Text(
                              'BDT 6469.00',
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
                            // cardno2rd (1:896)
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
                            // autogroupnzjkhSy (J498gpbqfHbCD2prtgnzjK)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Opacity(
                                  // chip2EM (1:898)
                                  opacity: 0.8,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.38 * fem, 167 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 24.38 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/chip-qsF.png',
                                      width: 32 * fem,
                                      height: 24.38 * fem,
                                    ),
                                  ),
                                ),
                                Container(
                                  // paymentmethod6ED (1:897)
                                  width: 95 * fem,
                                  height: 66 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/payment-method-iPb.png',
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
                    // group271DJq (1:901)
                    left: 33 * fem,
                    top: 35 * fem,
                    child: Container(
                      width: 327 * fem,
                      height: 34 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouparwdK6y (J498v9Yy4i2R9654bkArWd)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 222 * fem, 0 * fem),
                            width: 81 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // welcomebackdtM (1:903)
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
                                  // easinarafat7oX (1:902)
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
                            // autogroupa18ddWy (J498zykFXKi1Z2tz9Ja18d)
                            width: 24 * fem,
                            height: 28.36 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-a18d.png',
                              width: 24 * fem,
                              height: 28.36 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group356k5o (1:917)
                    left: 24 * fem,
                    top: 350 * fem,
                    child: Container(
                      width: 328 * fem,
                      height: 192 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptgemdfP (J499CojspV4wof8KEZtgEm)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 70 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group347MLV (1:933)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group313ro3 (1:934)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-313-Hhs.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Container(
                                        // accountinfoMUu (1:945)
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
                                  // group343fEh (1:965)
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
                                        // group314o61 (1:966)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-314-KWR.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Text(
                                        // ecommerceWFK (1:973)
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbmx72jT (J499P3woivjunSPwnVbmX7)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 0 * fem),
                            width: 70 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group346LVF (1:946)
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
                                        // frame5rCh (1:947)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-5-k81.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Text(
                                        // paymentkos (1:952)
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
                                  // group342stV (1:974)
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
                                        // frame5DBf (1:975)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-5-4ch.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Text(
                                        // financingvrm (1:997)
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
                            // autogroupiskfrEd (J499YTqnnnG3q6DK6yisKF)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 0 * fem),
                            width: 91 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group345Mx5 (1:918)
                                  margin: EdgeInsets.fromLTRB(
                                      11 * fem, 0 * fem, 10 * fem, 12 * fem),
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
                                        // frame55dB (1:919)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-5-Dv1.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Container(
                                        // topupNcH (1:932)
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
                                Container(
                                  // group341FRB (1:998)
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
                                        // frame5nR7 (1:999)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-5-8Tj.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Text(
                                        // moneychangers6Ro (1:1009)
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
                            // autogroup5zhsRiy (J499iD4YzUEvFPoz7e5Zhs)
                            width: 70 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group344mXw (1:953)
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
                                        // frame56KK (1:954)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-5-hC5.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Container(
                                        // sendmoneyPZK (1:964)
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
                                  // group340sDb (1:1010)
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
                                        // frame5osw (1:1011)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 70 * fem,
                                        height: 70 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-5-Yjb.png',
                                          width: 70 * fem,
                                          height: 70 * fem,
                                        ),
                                      ),
                                      Container(
                                        // moreXJ9 (1:1018)
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
                ],
              ),
            ),
            Container(
              // autogroupcr7o2kh (J49AGwd1Wp2CReJhvUcR7o)
              width: double.infinity,
              height: 250 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group358myB (1:801)
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
                            // autogroupd1bo1cd (J49AcGQ9MGka5RcQ6iD1bo)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4 * fem, 22 * fem),
                            width: double.infinity,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cashincashoutL97 (1:809)
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
                                  // dateEvd (1:803)
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
                                        // dayLTs (1:806)
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
                                        // autogroupyiwd25o (J49AmBJxiNacZbkosvyiWD)
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
                                        // month3Fo (1:808)
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
                            // autogroupjpzfnDP (J49AvB3yMw2LeBr3ahJpZF)
                            width: double.infinity,
                            height: 144 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // XRs (1:810)
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
                                  // autogrouphqjf27j (J49BD5jTy5uv5zjmz9hqjF)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 17 * fem, 0 * fem, 18 * fem),
                                  width: 281 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup7aq9jH3 (J49BfEeZ5B6GPdZDs17AQ9)
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rectangle52544R (1:820)
                                              width: 280 * fem,
                                              height: 1 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xfff2f4f6),
                                              ),
                                            ),
                                            Container(
                                              // autogrouphihfPMb (J49BRADg7d7u7roar3hiHF)
                                              width: 280 * fem,
                                              height: 82 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle523JzM (1:818)
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
                                                    // rectangle524QXb (1:819)
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
                                                    // ellipse6uz9 (1:823)
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
                                                    // vector176PeR (1:824)
                                                    left: 10 * fem,
                                                    top: 14.0632324219 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 261 * fem,
                                                        height: 57.94 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-176-fQm.png',
                                                          width: 261 * fem,
                                                          height: 57.94 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vector177gtR (1:825)
                                                    left: 10 * fem,
                                                    top: 23.9307250977 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 262.5 * fem,
                                                        height: 58.07 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-177-KD3.png',
                                                          width: 262.5 * fem,
                                                          height: 58.07 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group359ayo (1:826)
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
                                                                // Fa9 (1:828)
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
                                                                      '\$306',
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
                                                                // may8YZF (1:829)
                                                                left: 12 * fem,
                                                                top: 19 * fem,
                                                                child: Align(
                                                                  child:
                                                                      SizedBox(
                                                                    width: 24 *
                                                                        fem,
                                                                    height: 18 *
                                                                        fem,
                                                                    child: Text(
                                                                      'May 8\n ',
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
                                        // day2DX (1:811)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // may5Lzu (1:812)
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
                                              // may6rCZ (1:813)
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
                                              // may7mKX (1:814)
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
                                              // may8stM (1:815)
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
                                              // may9bJZ (1:816)
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
                                        // rectangle5228JV (1:817)
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
                    // group297TrZ (1:909)
                    left: 0 * fem,
                    top: 159 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 77 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-297.png',
                          width: 375 * fem,
                          height: 77 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group363Yd7 (1:1019)
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
                            // group354CSm (1:1025)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 37.33 * fem, 0 * fem),
                            width: 26.67 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-354.png',
                              width: 26.67 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            // group350hPX (1:1021)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 18.67 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-350.png',
                              width: 18.67 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group362bjo (1:1028)
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
                            // group352sBX (1:1030)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 33 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-352-AEd.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            // group361Zq3 (1:1033)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.37 * fem),
                            width: 30 * fem,
                            height: 21.63 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-361-4Q1.png',
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
