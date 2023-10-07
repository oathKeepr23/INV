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
        // androidlarge57FF (4:235)
        padding: EdgeInsets.fromLTRB(11*fem, 88*fem, 6*fem, 9*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupom8mQEM (UxXxP2spAg9L8MqXv6oM8m)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 65*fem),
              width: double.infinity,
              height: 96*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupn3nhKs7 (UxXxYMwbx53nabi5K3N3nH)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 18*fem, 0*fem),
                    width: 24*fem,
                    height: 36.61*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-n3nh.png',
                      width: 24*fem,
                      height: 36.61*fem,
                    ),
                  ),
                  SizedBox(
                    // autogroup9bdbEDP (UxXxeSbofZxctjiPhm9Bdb)
                    width: 283*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // image1mz1 (4:241)
                          left: 0*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 274*fem,
                              height: 92*fem,
                              child: Container(
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/image-1-bg-iWD.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector4iD (4:254)
                          left: 265*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-Ai5.png',
                                width: 18*fem,
                                height: 21*fem,
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
              // placesNiu (4:252)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 277*fem, 27*fem),
              child: Text(
                'Places',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupnfhsH5B (UxXxr26r7MUWN87F2PnfHs)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 20*fem, 19*fem),
              width: double.infinity,
              height: 45*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvkad11B (UxXy2GJn1o9ULuNsaKVkaD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 154*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xff19864a),
                      borderRadius: BorderRadius.circular(18*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Places',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupywjvd2Z (UxXy6bWtmf8yCNXqacYWJV)
                    width: 154*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xff19864a),
                      borderRadius: BorderRadius.circular(18*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Utilities',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group98F3w (4:272)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 8*fem),
              width: 337*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupe4mwxU9 (UxXypf995Pphpru6nPe4Mw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 335*fem,
                    height: 118*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectanglesb7 (4:273)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.43*fem, 0.46*fem, 0.43*fem, 0.46*fem),
                            width: 335*fem,
                            height: 118*fem,
                            decoration: const BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/vector-r4h.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vector8G9 (4:275)
                              child: SizedBox(
                                width: 334.13*fem,
                                height: 117.08*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-ahX.png',
                                  width: 334.13*fem,
                                  height: 117.08*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskTxd (4:276)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 183.99*fem,
                              height: 118*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-Mus.png',
                                width: 183.99*fem,
                                height: 118*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle43yg5 (4:277)
                          left: 7*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 182*fem,
                              height: 82*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-43-8i5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // santorinitourpackafJ1 (4:278)
                          left: 198*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 108*fem,
                              height: 26*fem,
                              child: Text(
                                'Pirchanasi',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff383d3c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // icon9U5 (4:279)
                          left: 197.8756408691*fem,
                          top: 71.9048461914*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.41*fem,
                              height: 12.91*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-xjB.png',
                                width: 10.41*fem,
                                height: 12.91*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // greecedu3 (4:282)
                          left: 215*fem,
                          top: 71*fem,
                          child: Align(
                            child: SizedBox(
                              width: 83*fem,
                              height: 15*fem,
                              child: Text(
                                'Muzaffarabad',
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24*fem,
                  ),
                  Container(
                    // group97v7T (4:283)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 118*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangleEP3 (4:284)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.43*fem, 0.46*fem, 0.43*fem, 0.46*fem),
                            width: 335*fem,
                            height: 118*fem,
                            decoration: const BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/vector-5rZ.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vectorvWm (4:286)
                              child: SizedBox(
                                width: 334.13*fem,
                                height: 117.08*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-RV3.png',
                                  width: 334.13*fem,
                                  height: 117.08*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskrQR (4:287)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 183.99*fem,
                              height: 118*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-E4Z.png',
                                width: 183.99*fem,
                                height: 118*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle43mnH (4:288)
                          left: 7*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 182*fem,
                              height: 82*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-43-wv9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // santorinitourpackaURo (4:289)
                          left: 198*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 93*fem,
                              height: 26*fem,
                              child: Text(
                                'Arangkel',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff383d3c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconmfo (4:290)
                          left: 197.8756408691*fem,
                          top: 71.9048461914*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.41*fem,
                              height: 12.91*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-EGh.png',
                                width: 10.41*fem,
                                height: 12.91*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // greeceTYd (4:293)
                          left: 215*fem,
                          top: 71*fem,
                          child: Align(
                            child: SizedBox(
                              width: 82*fem,
                              height: 15*fem,
                              child: Text(
                                'Nealum valley',
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24*fem,
                  ),
                  Container(
                    // group98Y4H (4:294)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 335*fem,
                    height: 118*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4YR (4:295)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.43*fem, 0.46*fem, 0.43*fem, 0.46*fem),
                            width: 335*fem,
                            height: 118*fem,
                            decoration: const BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/vector-uiq.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vectorN3K (4:297)
                              child: SizedBox(
                                width: 334.13*fem,
                                height: 117.08*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Dj7.png',
                                  width: 334.13*fem,
                                  height: 117.08*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskW9X (4:298)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 183.99*fem,
                              height: 118*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-qZ3.png',
                                width: 183.99*fem,
                                height: 118*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle43ouK (4:299)
                          left: 7*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 182*fem,
                              height: 82*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-43-dQm.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // santorinitourpacka8Ro (4:300)
                          left: 200*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 51*fem,
                              child: Text(
                                'Cham waterfall',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff383d3c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // icondtM (4:301)
                          left: 197.8756408691*fem,
                          top: 71.9049072266*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.41*fem,
                              height: 12.91*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-K9s.png',
                                width: 10.41*fem,
                                height: 12.91*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // greecewe9 (4:304)
                          left: 215*fem,
                          top: 71*fem,
                          child: Align(
                            child: SizedBox(
                              width: 82*fem,
                              height: 15*fem,
                              child: Text(
                                'Jehlum Valley',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupeshw3SH (UxXyCRgWdnCkjGhgCheShw)
              margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 117*fem, 0*fem),
              width: double.infinity,
              height: 26*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle46B2h (4:305)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 113*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(18*fem),
                            color: const Color(0xff19864a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // seemoretho (4:306)
                    left: 13*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 25*fem,
                        child: Text(
                          'See More',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xffffffff),
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
          );
  }
}