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
        // androidlarge7yeZ (4:402)
        padding: EdgeInsets.fromLTRB(19*fem, 81*fem, 0*fem, 55*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7kgdV77 (UxXuBHsyMND31hryEj7Kgd)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 140*fem, 33*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupmfehcSd (UxXuHCsnVwtW91ydnMmfEh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-mfeh.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // placeikZ (4:526)
                    'Places',
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
              // rectangle47rLy (4:464)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 72*fem),
              width: 300*fem,
              height: 254*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15*fem),
                child: Image.asset(
                  'assets/page-1/images/rectangle-47.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogroupqqtbkhF (UxXuNNPr6Q2pvcas26QQTB)
              margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 151*fem, 5.95*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconsG5 (4:510)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.96*fem, 0*fem),
                    width: 18.04*fem,
                    height: 21.05*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-czu.png',
                      width: 18.04*fem,
                      height: 21.05*fem,
                    ),
                  ),
                  Container(
                    // datetravellersn89 (4:527)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.05*fem),
                    child: Text(
                      'Pirchanasi',
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
              // autogroupmxdoV2Z (UxXuTHRKqUL6vyMcVCMxDo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 5*fem),
              width: 333*fem,
              height: 162*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleQQR (4:502)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.43*fem, 0.5*fem, 0.43*fem, 0.5*fem),
                      width: 333*fem,
                      height: 162*fem,
                      decoration: const BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/vector-L5o.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vectortqP (4:504)
                        child: SizedBox(
                          width: 332.14*fem,
                          height: 161*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-ysP.png',
                            width: 332.14*fem,
                            height: 161*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pirchinasiisashrineandatourist (4:528)
                    left: 11*fem,
                    top: 19*fem,
                    child: SizedBox(
                      width: 303.73*fem,
                      height: 112*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pirchinasisashrineandatouristq (4:529)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 0*fem),
                            child: Text(
                              ' Pir Chinasi s a shrine and a tourist ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff383d3c),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 2*fem,
                          ),
                          Container(
                            // destinationlocatedabout30kilom (4:530)
                            margin: EdgeInsets.fromLTRB(1.73*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'destination located about 30 kilometers (19 ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff383d3c),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 2*fem,
                          ),
                          Container(
                            // miitislocatedonthetopofhillsat (4:531)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                            child: Text(
                              'mi) .It is located on the top of hills at the ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff383d3c),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 2*fem,
                          ),
                          Container(
                            // heightof2900metres9500ftthe5gu (4:532)
                            margin: EdgeInsets.fromLTRB(11.41*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'height of 2,900 metres (9,500 ft). The ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff383d3c),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 2*fem,
                          ),
                          Container(
                            // mountainpeakhasgainedlargefame (4:533)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.73*fem, 0*fem),
                            child: Text(
                              'mountain peak has gained large fame for its ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff383d3c),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 2*fem,
                          ),
                          Container(
                            // ziyaratofsyedhussainshahbukhar (4:534)
                            margin: EdgeInsets.fromLTRB(4.41*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'ziyarat of, Syed Hussain Shah Bukhari.',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff383d3c),
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
              // travellersaXB (4:535)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 14*fem),
              child: Text(
                'ACTIVITIES TO DO',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff88908e),
                ),
              ),
            ),
            Container(
              // autogroupzzzhtXs (UxXukXRbaTgQkS2eapzZzH)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
              width: 336*fem,
              height: 62*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectanglepRX (4:506)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.44*fem, 0.5*fem, 0.44*fem, 0.5*fem),
                      width: 336*fem,
                      height: 62*fem,
                      decoration: const BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/vector-D8m.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vector79j (4:508)
                        child: SizedBox(
                          width: 335.13*fem,
                          height: 61*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Usb.png',
                            width: 335.13*fem,
                            height: 61*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // travellersSSu (4:536)
                    left: 55*fem,
                    top: 22*fem,
                    child: Align(
                      child: SizedBox(
                        width: 197*fem,
                        height: 17*fem,
                        child: Text(
                          'Camping, hiking, paragliding',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}