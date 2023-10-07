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
        // androidlarge126fj (5:106)
        padding: EdgeInsets.fromLTRB(15*fem, 105*fem, 0*fem, 49*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupyhaqzm7 (UxXpMvuTaGmT11PgumYhAq)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 159*fem, 30*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupkq29GyX (UxXpU1ZfHmgHK9Q1JVKq29)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-kq29.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // placekdo (5:109)
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
              // image10eUH (5:122)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
              width: 327*fem,
              height: 204*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18*fem),
                child: Image.asset(
                  'assets/page-1/images/image-10.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogrouphnnmM7o (UxXpYvb92qyZKWAkmbHNnm)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 18*fem, 19*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-3CV.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Mechanical help',
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
              // autogroupmjnrCeD (UxXpdAy4WFMNaZNtrLmjNR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: 385*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image11vaD (5:105)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.46*fem, 0*fem),
                    width: 327*fem,
                    height: 228*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(18*fem),
                      child: Image.asset(
                        'assets/page-1/images/image-11.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // CXj (5:110)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.54*fem, 49*fem),
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
                    // iconJqf (5:111)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: 13*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-JzM.png',
                      width: 13*fem,
                      height: 12*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup24qhq4u (UxXpjvGpVRBfdzwpdR24Qh)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              width: 325*fem,
              height: 40*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-31b.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Car rental',
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