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
        // androidlarge16tg9 (5:363)
        padding: EdgeInsets.fromLTRB(14*fem, 104*fem, 26*fem, 7*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupg5kvkyF (UxXkp2pY5uwxJSfApig5kV)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 77*fem, 37*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupiqxs5Vj (UxXkwCHGVNrfKwxEDWiQXs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-iqxs.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // placeBHs (5:366)
                    'Mechanical Help',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff383d3c),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle196fj (5:367)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
              width: 319*fem,
              height: 184*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18*fem),
                child: Image.asset(
                  'assets/page-1/images/rectangle-19.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // zWD (5:369)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
              width: 319*fem,
              height: 125*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectanglehQd (5:370)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 319*fem,
                        height: 125*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle.png',
                          width: 319*fem,
                          height: 125*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // miamifloridaQ49 (5:372)
                    left: 12*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 206*fem,
                        height: 17*fem,
                        child: Text(
                          'Saad & Jawad Auto Workshop',
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
                    // score5RB (5:373)
                    left: 253*fem,
                    top: 13*fem,
                    child: SizedBox(
                      width: 53.94*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Ckh (5:374)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.74*fem, 0*fem),
                            child: Text(
                              '4.5',
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
                            // iconvRo (5:375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.89*fem),
                            width: 18.19*fem,
                            height: 10.58*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon.png',
                              width: 18.19*fem,
                              height: 10.58*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // iconSQ9 (5:377)
                    left: 21.8921508789*fem,
                    top: 62.890625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.98*fem,
                        height: 14.84*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-KYu.png',
                          width: 16.98*fem,
                          height: 14.84*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // durationsXwP (5:380)
                    left: 56*fem,
                    top: 65*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 15*fem,
                        child: Text(
                          'open 24 hours',
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
                    // durations15s (5:381)
                    left: 56*fem,
                    top: 96*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 15*fem,
                        child: Text(
                          '03021189222',
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
                    // durationstfT (5:382)
                    left: 27*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 161*fem,
                        height: 10*fem,
                        child: Text(
                          'Muzaffarabad, Azad Jammu and Kashmir',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff202020),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmz9 (5:383)
                    left: 23.2325439453*fem,
                    top: 94.1408691406*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.19*fem,
                        height: 13.28*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-DmK.png',
                          width: 15.19*fem,
                          height: 13.28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // icon5V3 (5:384)
                    left: 12*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.72*fem,
                        height: 10.94*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-SBj.png',
                          width: 10.72*fem,
                          height: 10.94*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle20BHB (5:387)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9.27*fem),
              width: 319*fem,
              height: 175*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18*fem),
                child: Image.asset(
                  'assets/page-1/images/rectangle-20-Vyj.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // GJd (5:389)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 319*fem,
              height: 118.73*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleaq7 (5:390)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 319*fem,
                        height: 118.73*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-RmT.png',
                          width: 319*fem,
                          height: 118.73*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // miamiflorida62m (5:392)
                    left: 12*fem,
                    top: 8.5485839844*fem,
                    child: Align(
                      child: SizedBox(
                        width: 117*fem,
                        height: 17*fem,
                        child: Text(
                          'Sheikh Car Clinic',
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
                    // scoreMzH (5:393)
                    left: 253*fem,
                    top: 12.3481445312*fem,
                    child: SizedBox(
                      width: 53.94*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tDX (5:394)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.74*fem, 0*fem),
                            child: Text(
                              '4.9',
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
                            // iconnph (5:395)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                            width: 18.19*fem,
                            height: 10.05*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-Pah.png',
                              width: 18.19*fem,
                              height: 10.05*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // iconHmT (5:397)
                    left: 21.8921508789*fem,
                    top: 59.736328125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.98*fem,
                        height: 14.1*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-Vdj.png',
                          width: 16.98*fem,
                          height: 14.1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // durationszA5 (5:400)
                    left: 56*fem,
                    top: 61.7399902344*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 15*fem,
                        child: Text(
                          'open 24 hours',
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
                    // durationsV6q (5:401)
                    left: 56*fem,
                    top: 91.1850585938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 87*fem,
                        height: 15*fem,
                        child: Text(
                          '03408097332',
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
                    // durationso7X (5:402)
                    left: 27*fem,
                    top: 28.4953613281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 161*fem,
                        height: 10*fem,
                        child: Text(
                          'Muzaffarabad, Azad Jammu and Kashmir',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff202020),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconuRT (5:403)
                    left: 23.2325439453*fem,
                    top: 89.4191894531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.19*fem,
                        height: 12.62*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-qeH.png',
                          width: 15.19*fem,
                          height: 12.62*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // icondMT (5:404)
                    left: 12*fem,
                    top: 28.4953613281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.72*fem,
                        height: 10.39*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-arV.png',
                          width: 10.72*fem,
                          height: 10.39*fem,
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