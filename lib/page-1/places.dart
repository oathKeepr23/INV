// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore

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
        // androidlarge6dYd (4:307)
        padding: EdgeInsets.fromLTRB(12*fem, 119*fem, 10*fem, 19*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv6cqYfb (UxXvC6XKhLYyuBEJzsV6cq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
              width: 337*fem,
              height: 402*fem,
              child: Stack(
                children: [
                  Positioned(
                    // placesg17 (4:313)
                    left: 13*fem,
                    top: 130*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 15*fem,
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
                    ),
                  ),
                  Positioned(
                    // utilitiesjzy (4:318)
                    left: 203*fem,
                    top: 182*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 25*fem,
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
                  ),
                  Positioned(
                    // group98daZ (4:332)
                    left: 0*fem,
                    top: 0*fem,
                    child: SizedBox(
                      width: 337*fem,
                      height: 402*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8ah7x73 (UxXvPg2N984sNZdAKW8aH7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            width: 335*fem,
                            height: 118*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangleU5P (4:333)
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
                                          'assets/page-1/images/vector-bys.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // vectorYqw (4:335)
                                      child: SizedBox(
                                        width: 334.13*fem,
                                        height: 117.08*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-bqs.png',
                                          width: 334.13*fem,
                                          height: 117.08*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // masksNR (4:336)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 183.99*fem,
                                      height: 118*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-MYm.png',
                                        width: 183.99*fem,
                                        height: 118*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle43mih (4:337)
                                  left: 7*fem,
                                  top: 17*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 182*fem,
                                      height: 82*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-43-GJ5.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // santorinitourpackaGvM (4:338)
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
                                  // iconNyP (4:339)
                                  left: 197.8756408691*fem,
                                  top: 71.9048461914*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10.41*fem,
                                      height: 12.91*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-2Bj.png',
                                        width: 10.41*fem,
                                        height: 12.91*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // greeceTV3 (4:342)
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
                            // group9785P (4:343)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: double.infinity,
                            height: 118*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangleT7f (4:344)
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
                                          'assets/page-1/images/vector-M5s.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // vectorLx9 (4:346)
                                      child: SizedBox(
                                        width: 334.13*fem,
                                        height: 117.08*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-VFo.png',
                                          width: 334.13*fem,
                                          height: 117.08*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskshB (4:347)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 183.99*fem,
                                      height: 118*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-4XT.png',
                                        width: 183.99*fem,
                                        height: 118*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle43nJM (4:348)
                                  left: 7*fem,
                                  top: 17*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 182*fem,
                                      height: 82*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-43-jny.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // santorinitourpackatMP (4:349)
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
                                  // iconNXT (4:350)
                                  left: 197.8756408691*fem,
                                  top: 71.9048461914*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10.41*fem,
                                      height: 12.91*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-vrd.png',
                                        width: 10.41*fem,
                                        height: 12.91*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // greecegY9 (4:353)
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
                            // group98AiD (4:354)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 335*fem,
                            height: 118*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle665 (4:355)
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
                                          'assets/page-1/images/vector-HzR.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // vectornUh (4:357)
                                      child: SizedBox(
                                        width: 334.13*fem,
                                        height: 117.08*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-wp5.png',
                                          width: 334.13*fem,
                                          height: 117.08*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mask7Wy (4:358)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 183.99*fem,
                                      height: 118*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-Q2M.png',
                                        width: 183.99*fem,
                                        height: 118*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle43RnZ (4:359)
                                  left: 7*fem,
                                  top: 17*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 182*fem,
                                      height: 82*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-43.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // santorinitourpackajHT (4:360)
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
                                  // iconcs3 (4:361)
                                  left: 197.8756408691*fem,
                                  top: 71.9048461914*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10.41*fem,
                                      height: 12.91*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-pTB.png',
                                        width: 10.41*fem,
                                        height: 12.91*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // greeceXDK (4:364)
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
                  ),
                ],
              ),
            ),
            Container(
              // group99D69 (4:368)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcaamMCM (UxXwiPKYVkgapoE9ZdcAAm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 23.26*fem),
                    width: 335*fem,
                    height: 114.37*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangleTWH (4:369)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.43*fem, 0.45*fem, 0.43*fem, 0.45*fem),
                            width: 335*fem,
                            height: 114.37*fem,
                            decoration: const BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/vector-mZb.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vectorM5s (4:371)
                              child: SizedBox(
                                width: 334.13*fem,
                                height: 113.48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-di9.png',
                                  width: 334.13*fem,
                                  height: 113.48*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mask5nZ (4:372)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 183.99*fem,
                              height: 114.37*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-QU9.png',
                                width: 183.99*fem,
                                height: 114.37*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle43zuX (4:373)
                          left: 7*fem,
                          top: 16.4769287109*fem,
                          child: Align(
                            child: SizedBox(
                              width: 182*fem,
                              height: 79.48*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-43-SYH.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // santorinitourpackai4q (4:374)
                          left: 198*fem,
                          top: 34.8923339844*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 26*fem,
                              child: Text(
                                'Sharda',
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
                          // iconzo3 (4:375)
                          left: 197.8756408691*fem,
                          top: 69.6923828125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.41*fem,
                              height: 12.51*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-hWq.png',
                                width: 10.41*fem,
                                height: 12.51*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // greeceUiD (4:378)
                          left: 215*fem,
                          top: 68.8154296875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 84*fem,
                              height: 15*fem,
                              child: Text(
                                'Nealum Valley',
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
                  Container(
                    // group97ZzZ (4:379)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 335*fem,
                    height: 114.37*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangletmw (4:380)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.43*fem, 0.45*fem, 0.43*fem, 0.45*fem),
                            width: 335*fem,
                            height: 114.37*fem,
                            decoration: const BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/vector-9pd.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vectorza5 (4:382)
                              child: SizedBox(
                                width: 334.13*fem,
                                height: 113.48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-oDT.png',
                                  width: 334.13*fem,
                                  height: 113.48*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskiky (4:383)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 183.99*fem,
                              height: 114.37*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-h5B.png',
                                width: 183.99*fem,
                                height: 114.37*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle43dd3 (4:384)
                          left: 7*fem,
                          top: 16.4768676758*fem,
                          child: Align(
                            child: SizedBox(
                              width: 182*fem,
                              height: 79.48*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-43-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // santorinitourpackaLGZ (4:385)
                          left: 198*fem,
                          top: 34.8922729492*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 26*fem,
                              child: Text(
                                'Red Fort',
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
                          // iconpSd (4:386)
                          left: 197.8756408691*fem,
                          top: 69.6924438477*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.41*fem,
                              height: 12.51*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-7aq.png',
                                width: 10.41*fem,
                                height: 12.51*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // greece8CR (4:389)
                          left: 215*fem,
                          top: 68.8153686523*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}