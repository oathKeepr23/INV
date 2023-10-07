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
        // androidlarge13Anu (5:175)
        padding: EdgeInsets.fromLTRB(14*fem, 104*fem, 26*fem, 7*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjsvzr9w (UxXoQserzx7Dp7ZXh7JsvZ)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 112*fem, 37*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppdzryEZ (UxXoVxLjJwds1JDw1JPDzR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-pdzr.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // placeUh7 (5:201)
                    'Hospitals',
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
              // rectangle191S9 (5:173)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
              width: 319*fem,
              height: 184*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18*fem),
                child: Image.asset(
                  'assets/page-1/images/rectangle-19-9WH.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // 6yP (5:126)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
              width: 319*fem,
              height: 125*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleQjB (5:137)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 319*fem,
                        height: 125*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-ttR.png',
                          width: 319*fem,
                          height: 125*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // miamifloridaiUy (5:143)
                    left: 12*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 133*fem,
                        height: 17*fem,
                        child: Text(
                          'CMH Muzaffarabad',
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
                    // scorerDo (5:145)
                    left: 253*fem,
                    top: 13*fem,
                    child: SizedBox(
                      width: 53.94*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // AkH (5:146)
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
                            // iconG2d (5:147)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.89*fem),
                            width: 18.19*fem,
                            height: 10.58*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-BzZ.png',
                              width: 18.19*fem,
                              height: 10.58*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // iconAth (5:153)
                    left: 21.8921508789*fem,
                    top: 62.890625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.98*fem,
                        height: 14.84*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-PZb.png',
                          width: 16.98*fem,
                          height: 14.84*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // durationsfaZ (5:159)
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
                    // durationskru (5:161)
                    left: 56*fem,
                    top: 96*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 15*fem,
                        child: Text(
                          '(058229) 20451',
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
                    // durationsoKP (5:163)
                    left: 27*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 197*fem,
                        height: 10*fem,
                        child: Text(
                          'CMH Rd, Muzaffarabad, Azad Jammu and Kashmir',
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
                    // iconh9s (5:165)
                    left: 23.2325439453*fem,
                    top: 94.1408691406*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.19*fem,
                        height: 13.28*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-b6Z.png',
                          width: 15.19*fem,
                          height: 13.28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconpEV (5:167)
                    left: 12*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.72*fem,
                        height: 10.94*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-VcD.png',
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
              // rectangle20JvM (5:202)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9.27*fem),
              width: 319*fem,
              height: 175*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18*fem),
                child: Image.asset(
                  'assets/page-1/images/rectangle-20-iNu.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // 145 (5:204)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 319*fem,
              height: 118.73*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleeMw (5:205)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 319*fem,
                        height: 118.73*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-GaV.png',
                          width: 319*fem,
                          height: 118.73*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // miamifloridahb7 (5:207)
                    left: 12*fem,
                    top: 8.5485839844*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 17*fem,
                        child: Text(
                          'AIMS Ambore',
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
                    // scorebAh (5:208)
                    left: 253*fem,
                    top: 12.3481445312*fem,
                    child: SizedBox(
                      width: 53.94*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 7Pw (5:209)
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
                            // icon2G1 (5:210)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                            width: 18.19*fem,
                            height: 10.05*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-EGR.png',
                              width: 18.19*fem,
                              height: 10.05*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // iconjAR (5:212)
                    left: 21.8921508789*fem,
                    top: 59.736328125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.98*fem,
                        height: 14.1*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-KFX.png',
                          width: 16.98*fem,
                          height: 14.1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // durationsRJ9 (5:215)
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
                    // durationsgzm (5:216)
                    left: 56*fem,
                    top: 91.1850585938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 15*fem,
                        child: Text(
                          '(058229) 21223',
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
                    // durationskzd (5:217)
                    left: 27*fem,
                    top: 28.4953613281*fem,
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
                    // iconr25 (5:218)
                    left: 23.2325439453*fem,
                    top: 89.4191894531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.19*fem,
                        height: 12.62*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-d9B.png',
                          width: 15.19*fem,
                          height: 12.62*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconMjX (5:219)
                    left: 12*fem,
                    top: 28.4953613281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.72*fem,
                        height: 10.39*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-3c5.png',
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