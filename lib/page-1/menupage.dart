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
        // androidlarge8pdw (4:537)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle48wyT (5:528)
              left: 22*fem,
              top: 79*fem,
              child: Align(
                child: SizedBox(
                  width: 312*fem,
                  height: 487*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0xff19864a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // darkmodeSQR (5:529)
              left: 86*fem,
              top: 132*fem,
              child: Align(
                child: SizedBox(
                  width: 159*fem,
                  height: 37*fem,
                  child: Text(
                    'Dark mode',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aboutus8Y9 (5:530)
              left: 86*fem,
              top: 198*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 37*fem,
                  child: Text(
                    'About Us',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // notificationsELH (5:531)
              left: 75*fem,
              top: 273*fem,
              child: Align(
                child: SizedBox(
                  width: 189*fem,
                  height: 37*fem,
                  child: Text(
                    'Notifications',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logoutwkV (5:533)
              left: 105*fem,
              top: 348*fem,
              child: SizedBox(
                width: 191*fem,
                height: 66*fem,
                child: Text(
                  'Log out',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 30*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle49EzV (5:534)
              left: 64*fem,
              top: 120*fem,
              child: Align(
                child: SizedBox(
                  width: 213*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0x35d9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle51A7T (5:536)
              left: 64*fem,
              top: 342*fem,
              child: Align(
                child: SizedBox(
                  width: 213*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0x35d9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle52fK7 (5:537)
              left: 64*fem,
              top: 267*fem,
              child: Align(
                child: SizedBox(
                  width: 213*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0x35d9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle53BYM (5:538)
              left: 64*fem,
              top: 192*fem,
              child: Align(
                child: SizedBox(
                  width: 213*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0x35d9d9d9),
                    ),
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