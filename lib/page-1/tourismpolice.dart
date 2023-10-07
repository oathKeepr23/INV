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
        // androidlarge143uT (5:274)
        padding: EdgeInsets.fromLTRB(14*fem, 104*fem, 26*fem, 7*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphotmYLR (UxXnYyvL25bKQpLbiBhotm)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 98*fem, 37*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptmqv55T (UxXneK6nBSy1PEqUo1TMQV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-tmqv.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // placePM3 (5:277)
                    'Tourist Police',
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
              // rectangle19KVb (5:278)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
              width: 319*fem,
              height: 184*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18*fem),
                child: Image.asset(
                  'assets/page-1/images/rectangle-19-K8V.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // Day (5:280)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
              width: 319*fem,
              height: 125*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleKe1 (5:281)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 319*fem,
                        height: 125*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-1yj.png',
                          width: 319*fem,
                          height: 125*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // miamifloridad8u (5:283)
                    left: 12*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 17*fem,
                        child: Text(
                          'Tourism police',
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
                    // scorehuT (5:284)
                    left: 253*fem,
                    top: 13*fem,
                    child: SizedBox(
                      width: 53.94*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dHK (5:285)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.74*fem, 0*fem),
                            child: Text(
                              '4.6',
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
                            // iconw37 (5:286)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.89*fem),
                            width: 18.19*fem,
                            height: 10.58*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-FfF.png',
                              width: 18.19*fem,
                              height: 10.58*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // iconFJh (5:288)
                    left: 21.8921508789*fem,
                    top: 62.890625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.98*fem,
                        height: 14.84*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-tuF.png',
                          width: 16.98*fem,
                          height: 14.84*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // durationsYYh (5:291)
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
                    // durations3EZ (5:292)
                    left: 56*fem,
                    top: 96*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 15*fem,
                        child: Text(
                          '1422',
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
                    // durations92h (5:293)
                    left: 27*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 161*fem,
                        height: 10*fem,
                        child: Text(
                          ' Muzaffarabad, Azad Jammu and Kashmir',
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
                    // iconeEM (5:294)
                    left: 23.2325439453*fem,
                    top: 94.1408691406*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.19*fem,
                        height: 13.28*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-cM7.png',
                          width: 15.19*fem,
                          height: 13.28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconLss (5:295)
                    left: 12*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.72*fem,
                        height: 10.94*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-4d7.png',
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
              // rectangle20Svu (5:298)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9.27*fem),
              width: 319*fem,
              height: 175*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18*fem),
                child: Image.asset(
                  'assets/page-1/images/rectangle-20-YuX.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // kwb (5:300)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 319*fem,
              height: 118.73*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleUch (5:301)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 319*fem,
                        height: 118.73*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4Fj.png',
                          width: 319*fem,
                          height: 118.73*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // miamifloridaz5F (5:303)
                    left: 12*fem,
                    top: 8.5485839844*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146*fem,
                        height: 17*fem,
                        child: Text(
                          'Tourist Police Station',
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
                    // scoreUm7 (5:304)
                    left: 253*fem,
                    top: 12.3481445312*fem,
                    child: SizedBox(
                      width: 53.94*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cMX (5:305)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.74*fem, 0*fem),
                            child: Text(
                              '4.6',
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
                            // iconvt1 (5:306)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                            width: 18.19*fem,
                            height: 10.05*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-Vcm.png',
                              width: 18.19*fem,
                              height: 10.05*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // icon3Sq (5:308)
                    left: 21.8921508789*fem,
                    top: 59.736328125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.98*fem,
                        height: 14.1*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-Y6d.png',
                          width: 16.98*fem,
                          height: 14.1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // durationsjaZ (5:311)
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
                    // durationsdA9 (5:312)
                    left: 56*fem,
                    top: 91.1850585938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 15*fem,
                        child: Text(
                          '1422',
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
                    // durationsvQ9 (5:313)
                    left: 27*fem,
                    top: 28.4953613281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 102*fem,
                        height: 10*fem,
                        child: Text(
                          'Azad Jammu and Kashmir',
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
                    // iconqX7 (5:314)
                    left: 23.2325439453*fem,
                    top: 89.4191894531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.19*fem,
                        height: 12.62*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-ySZ.png',
                          width: 15.19*fem,
                          height: 12.62*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconMkM (5:315)
                    left: 12*fem,
                    top: 28.4953613281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.72*fem,
                        height: 10.39*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-R3w.png',
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