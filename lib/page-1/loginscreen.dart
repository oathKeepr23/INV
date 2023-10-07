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
        // androidlarge4swf (4:123)
        padding: EdgeInsets.fromLTRB(23*fem, 68*fem, 22*fem, 269*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-8-xaD.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprhgdXFX (UxXzkxuz6awng3Dph9rHGd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 297*fem, 39*fem),
              width: 18*fem,
              height: 18*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-rhgd.png',
                width: 18*fem,
                height: 18*fem,
              ),
            ),
            Container(
              // image2SNV (4:126)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 84*fem),
              width: double.infinity,
              height: 92*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-2-bg.png',
                  ),
                ),
              ),
            ),
            Container(
              // autogroupwcphm9s (UxXzrsuoFAdFoMLVEnWcph)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 51*fem),
              width: 314*fem,
              height: 48*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleHtu (4:133)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.5*fem, 0.5*fem),
                      width: 314*fem,
                      height: 48*fem,
                      decoration: const BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/vector-rqF.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vectorNvM (4:135)
                        child: SizedBox(
                          width: 313*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-eNu.png',
                            width: 313*fem,
                            height: 47*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tourdetailsK4u (4:144)
                    left: 30.6719970703*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 15*fem,
                        child: Text(
                          'Email',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff19864a),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppzv3oEy (UxXzxHvSgzcdNBnCF9pZV3)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
              width: 314*fem,
              height: 48*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleKj7 (4:136)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.5*fem, 0.5*fem),
                      width: 314*fem,
                      height: 48*fem,
                      decoration: const BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/vector-VHB.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vectorDpV (4:138)
                        child: SizedBox(
                          width: 313*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-i3s.png',
                            width: 313*fem,
                            height: 47*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // password9y3 (4:145)
                    left: 28*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58*fem,
                        height: 15*fem,
                        child: Text(
                          'Password',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff19864a),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group8444R (4:147)
              margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 71*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-ZJZ.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Submit',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
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
          );
  }
}