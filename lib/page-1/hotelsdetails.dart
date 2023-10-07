// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // androidlarge10LRX (4:868)
        padding: EdgeInsets.fromLTRB(23*fem, 105*fem, 0*fem, 45*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouprebs3Kw (UxXrPd2MYg52NN5CMbreBs)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 169*fem, 48*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupbkeuAfT (UxXrYcmNCEWkSxAS4NBkEu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-bkeu.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // placegNu (4:719)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Text(
                      'Hotels',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff383d3c),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // masknwj (4:897)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 13*fem),
              width: 325*fem,
              height: 372*fem,
              child: Image.asset(
                'assets/page-1/images/mask-SPs.png',
                width: 325*fem,
                height: 372*fem,
              ),
            ),
            Container(
              // autogroupsfbfiqP (UxXri7VYYYea61vdJPsFBf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: 377*fem,
              height: 113*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupv14m3Ms (UxXs7213ajqJFYsrB2V14M)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.46*fem, 0*fem),
                    width: 315*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // vectorxUq (5:2)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 303*fem,
                              height: 113*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-hCm.png',
                                width: 303*fem,
                                height: 113*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // miamifloridaGVX (5:3)
                          left: 13*fem,
                          top: 18*fem,
                          child: Align(
                            child: SizedBox(
                              width: 119*fem,
                              height: 17*fem,
                              child: Text(
                                'Pearl Continental',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff383d3c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangleM1B (5:7)
                          left: 13*fem,
                          top: 59*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-JqF.png',
                                width: 37*fem,
                                height: 37*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ovalqh3 (5:8)
                          left: 23*fem,
                          top: 69*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/page-1/images/oval.png',
                                width: 17*fem,
                                height: 17*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pathADX (5:9)
                          left: 32*fem,
                          top: 72*fem,
                          child: Align(
                            child: SizedBox(
                              width: 3*fem,
                              height: 7*fem,
                              child: Image.asset(
                                'assets/page-1/images/path.png',
                                width: 3*fem,
                                height: 7*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // durations5bP (5:10)
                          left: 58*fem,
                          top: 58*fem,
                          child: Align(
                            child: SizedBox(
                              width: 58*fem,
                              height: 15*fem,
                              child: Text(
                                'Durations',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff88908e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // daysmUD (5:11)
                          left: 58*fem,
                          top: 78*fem,
                          child: Align(
                            child: SizedBox(
                              width: 48*fem,
                              height: 20*fem,
                              child: Text(
                                '1 days',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff383d3c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectanglefJh (5:12)
                          left: 190*fem,
                          top: 59*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-jFf.png',
                                width: 38*fem,
                                height: 37*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ovalNiu (5:13)
                          left: 201*fem,
                          top: 69*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/page-1/images/oval-hzq.png',
                                width: 17*fem,
                                height: 17*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pathJ6m (5:14)
                          left: 205*fem,
                          top: 73*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.03*fem,
                              height: 8.27*fem,
                              child: Image.asset(
                                'assets/page-1/images/path-1k5.png',
                                width: 7.03*fem,
                                height: 8.27*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // priceQQh (5:15)
                          left: 235*fem,
                          top: 58*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 15*fem,
                              child: Text(
                                'Price',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff88908e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Jky (5:16)
                          left: 235*fem,
                          top: 78*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 20*fem,
                              child: Text(
                                '\$120',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff383d3c),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // QJD (5:4)
                    margin: EdgeInsets.fromLTRB(0*fem, 36*fem, 7.54*fem, 0*fem),
                    child: Text(
                      '4.8',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff88908e),
                      ),
                    ),
                  ),
                  Container(
                    // iconX7w (5:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 0*fem, 0*fem),
                    width: 13*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-5ZK.png',
                      width: 13*fem,
                      height: 12*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroup1rxpqeR (UxXsiap7kgXnbqWfNN1RXP)
              width: 315*fem,
              height: 66*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectanglemY5 (4:977)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.41*fem, 0.5*fem, 0.41*fem, 0.5*fem),
                      width: 315*fem,
                      height: 66*fem,
                      decoration: const BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/vector.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vectorrZX (4:979)
                        child: SizedBox(
                          width: 314.18*fem,
                          height: 65*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-xeu.png',
                            width: 314.18*fem,
                            height: 65*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskAq7 (4:980)
                    left: 15*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-wzq.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ingredianutrishafms (4:981)
                    left: 82*fem,
                    top: 23*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 17*fem,
                        child: Text(
                          'Name XYZ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff383d3c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // shapeACq (4:982)
                    left: 249*fem,
                    top: 23.0109863281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 17.99*fem,
                        child: Image.asset(
                          'assets/page-1/images/shape.png',
                          width: 20*fem,
                          height: 17.99*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ovalffP (4:983)
                    left: 257.8460083008*fem,
                    top: 29.0070800781*fem,
                    child: Align(
                      child: SizedBox(
                        width: 2.31*fem,
                        height: 2.25*fem,
                        child: Image.asset(
                          'assets/page-1/images/oval-ghX.png',
                          width: 2.31*fem,
                          height: 2.25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ovalaGZ (4:984)
                    left: 262.0770263672*fem,
                    top: 29.0070800781*fem,
                    child: Align(
                      child: SizedBox(
                        width: 2.31*fem,
                        height: 2.25*fem,
                        child: Image.asset(
                          'assets/page-1/images/oval-vnd.png',
                          width: 2.31*fem,
                          height: 2.25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // oval6Vo (4:985)
                    left: 253.6149902344*fem,
                    top: 29.0070800781*fem,
                    child: Align(
                      child: SizedBox(
                        width: 2.31*fem,
                        height: 2.25*fem,
                        child: Image.asset(
                          'assets/page-1/images/oval-Y4h.png',
                          width: 2.31*fem,
                          height: 2.25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconDqK (4:986)
                    left: 283*fem,
                    top: 23*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-2mP.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pathLuw (4:987)
                    left: 26.4522705078*fem,
                    top: 35.6669921875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13.1*fem,
                        height: 5.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/path-DkD.png',
                          width: 13.1*fem,
                          height: 5.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // oval4qw (4:988)
                    left: 29.7279968262*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6.55*fem,
                        height: 7.11*fem,
                        child: Image.asset(
                          'assets/page-1/images/oval-m2h.png',
                          width: 6.55*fem,
                          height: 7.11*fem,
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
          );
  }
}