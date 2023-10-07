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
        // androidlarge9TAZ (4:585)
        padding: EdgeInsets.fromLTRB(25*fem, 105*fem, 43*fem, 32*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupathoxND (UxXtaZNr21fNbYgRGqAtho)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 274*fem, 13*fem),
              width: 18*fem,
              height: 18*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-atho.png',
                width: 18*fem,
                height: 18*fem,
              ),
            ),
            Container(
              // image1Fs7 (4:587)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 28*fem),
              width: 274*fem,
              height: 92*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-1-bg.png',
                  ),
                ),
              ),
            ),
            Container(
              // imagey2R (4:688)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 12*fem),
              width: 274*fem,
              height: 250*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/mask.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangleUE5 (4:690)
                    left: 21*fem,
                    top: 145*fem,
                    child: Align(
                      child: SizedBox(
                        width: 232*fem,
                        height: 91*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-xWD.png',
                          width: 232*fem,
                          height: 91*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmys (4:695)
                    left: 46*fem,
                    top: 207*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-MGM.png',
                          width: 12*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pearlconteniental6WM (4:691)
                    left: 46*fem,
                    top: 167*fem,
                    child: Align(
                      child: SizedBox(
                        width: 130*fem,
                        height: 17*fem,
                        child: Text(
                          'Pearl  Conteniental',
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
                    // muzaffarabadagR (4:692)
                    left: 46*fem,
                    top: 184*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 17*fem,
                        child: Text(
                          'Muzaffarabad',
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
                    // V2h (4:694)
                    left: 67*fem,
                    top: 207*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 15*fem,
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
                    ),
                  ),
                  Positioned(
                    // iconb5j (4:696)
                    left: 116.5183105469*fem,
                    top: 202*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.43*fem,
                        height: 21.05*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-gaV.png',
                          width: 16.43*fem,
                          height: 21.05*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // image6oB (4:699)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
              width: 274*fem,
              height: 250*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/mask-3sX.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangleaTT (4:701)
                    left: 21*fem,
                    top: 145*fem,
                    child: Align(
                      child: SizedBox(
                        width: 232*fem,
                        height: 91*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-A2m.png',
                          width: 232*fem,
                          height: 91*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconVaR (4:702)
                    left: 46*fem,
                    top: 207*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-hdK.png',
                          width: 12*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nealumviewhotelQhP (4:703)
                    left: 46*fem,
                    top: 167*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 17*fem,
                        child: Text(
                          'Nealum View hotel',
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
                    // muzaffarabadhAh (4:704)
                    left: 46*fem,
                    top: 184*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 17*fem,
                        child: Text(
                          'Muzaffarabad',
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
                    // zvV (4:705)
                    left: 67*fem,
                    top: 207*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 15*fem,
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
                    ),
                  ),
                  Positioned(
                    // iconhpu (4:706)
                    left: 117*fem,
                    top: 207*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.43*fem,
                        height: 21.05*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-UKB.png',
                          width: 16.43*fem,
                          height: 21.05*fem,
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