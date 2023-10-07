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
        // androidlarge11fX7 (5:18)
        padding: EdgeInsets.fromLTRB(17*fem, 105*fem, 0*fem, 22.09*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdnphZMb (UxXqCVLt1oSRuhVQ7zDNph)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 159*fem, 36*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupdgqpVW9 (UxXqLuGXg9aNqPxrMwdgqP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-dgqp.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // placep2d (5:21)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Text(
                      'Utilities',
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
              // image8WAM (5:88)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 37*fem),
              width: 325*fem,
              height: 204*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18*fem),
                child: Image.asset(
                  'assets/page-1/images/image-8.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogroupxcywcDP (UxXqT9b7xZiaLMrpbkXcyw)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 18*fem, 28*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-mS1.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Hospitals',
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
            Container(
              // autogroupwm69UmP (UxXqYp6MFmYzgS91NkWm69)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: 383*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image9Qf3 (5:89)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.46*fem, 0*fem),
                    width: 325*fem,
                    height: 204*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(18*fem),
                      child: Image.asset(
                        'assets/page-1/images/image-9.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // iQq (5:37)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.54*fem, 34*fem),
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
                    // icon2wK (5:38)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    width: 13*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-5Wq.png',
                      width: 13*fem,
                      height: 12*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzgiuNEV (UxXqftitNmr27XVEqzzgiu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
              width: 325*fem,
              height: 40*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-3B7.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Tourist police',
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
            Container(
              // placeeSu (5:87)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 2*fem),
              child: Text(
                'See more...',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 21*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff383d3c),
                ),
              ),
            ),
            Container(
              // iconAg9 (5:84)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.09*fem, 0*fem),
              width: 17.91*fem,
              height: 17.91*fem,
              child: Image.asset(
                'assets/page-1/images/icon-msX.png',
                width: 17.91*fem,
                height: 17.91*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}