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
        // androidlarge157DK (5:319)
        padding: EdgeInsets.fromLTRB(14*fem, 104*fem, 26*fem, 7*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdyadobw (UxXmhFrBc8JnCM1KaMDYAD)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 105*fem, 37*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnfkdwCM (UxXmokfMjvJ2UYjmannfkd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-nfkd.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // placerKK (5:322)
                    'Car Rental',
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
              // rectangle19BsP (5:323)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
              width: 319*fem,
              height: 184*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18*fem),
                child: Image.asset(
                  'assets/page-1/images/rectangle-19-cWD.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // Vt5 (5:325)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
              width: 319*fem,
              height: 125*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleQk9 (5:326)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 319*fem,
                        height: 125*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-bnZ.png',
                          width: 319*fem,
                          height: 125*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // miamifloridaJKj (5:328)
                    left: 12*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
                        height: 17*fem,
                        child: Text(
                          'Dreamland Motors',
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
                    // scorenEu (5:329)
                    left: 253*fem,
                    top: 13*fem,
                    child: SizedBox(
                      width: 53.94*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 6Fb (5:330)
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
                            // iconQGH (5:331)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.89*fem),
                            width: 18.19*fem,
                            height: 10.58*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-nws.png',
                              width: 18.19*fem,
                              height: 10.58*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // iconWKK (5:333)
                    left: 21.8921508789*fem,
                    top: 62.890625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.98*fem,
                        height: 14.84*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-9tD.png',
                          width: 16.98*fem,
                          height: 14.84*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // durationsoJR (5:336)
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
                    // durations62d (5:337)
                    left: 56*fem,
                    top: 96*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 15*fem,
                        child: Text(
                          '03454398416',
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
                    // durationsoBw (5:338)
                    left: 27*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 197*fem,
                        height: 10*fem,
                        child: Text(
                          'Ambore, Muzaffarabad, Azad Jammu and Kashmir',
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
                    // iconJPb (5:339)
                    left: 23.2325439453*fem,
                    top: 94.1408691406*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.19*fem,
                        height: 13.28*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-1MK.png',
                          width: 15.19*fem,
                          height: 13.28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconpcq (5:340)
                    left: 12*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.72*fem,
                        height: 10.94*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-Zk5.png',
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
              // rectangle20Y33 (5:343)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9.27*fem),
              width: 319*fem,
              height: 175*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18*fem),
                child: Image.asset(
                  'assets/page-1/images/rectangle-20.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // SeD (5:345)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 319*fem,
              height: 118.73*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleZTw (5:346)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 319*fem,
                        height: 118.73*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-Cfj.png',
                          width: 319*fem,
                          height: 118.73*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // miamifloridaTZK (5:348)
                    left: 12*fem,
                    top: 8.5485839844*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146*fem,
                        height: 17*fem,
                        child: Text(
                          'Kashmir Travel Guide',
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
                    // scorexFB (5:349)
                    left: 253*fem,
                    top: 12.3481445312*fem,
                    child: SizedBox(
                      width: 53.94*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // HHT (5:350)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.74*fem, 0*fem),
                            child: Text(
                              '4.1',
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
                            // iconQN5 (5:351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                            width: 18.19*fem,
                            height: 10.05*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-pSV.png',
                              width: 18.19*fem,
                              height: 10.05*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // iconWAD (5:353)
                    left: 21.8921508789*fem,
                    top: 59.736328125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.98*fem,
                        height: 14.1*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-PJq.png',
                          width: 16.98*fem,
                          height: 14.1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // durationspRo (5:356)
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
                    // durationsi1P (5:357)
                    left: 56*fem,
                    top: 91.1850585938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 87*fem,
                        height: 15*fem,
                        child: Text(
                          '03423692892',
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
                    // durationsooX (5:358)
                    left: 27*fem,
                    top: 28.4953613281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 185*fem,
                        height: 10*fem,
                        child: Text(
                          'Plate, Muzaffarabad, Azad Jammu and Kashmir',
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
                    // iconhe1 (5:359)
                    left: 23.2325439453*fem,
                    top: 89.4191894531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.19*fem,
                        height: 12.62*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-3CM.png',
                          width: 15.19*fem,
                          height: 12.62*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconCqf (5:360)
                    left: 12*fem,
                    top: 28.4953613281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.72*fem,
                        height: 10.39*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-BYM.png',
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