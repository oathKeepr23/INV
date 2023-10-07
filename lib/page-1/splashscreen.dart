// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // androidlarge1ccq (4:33)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // stpageAPT (2:24)
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/vector-1mb.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // group816H7 (2:27)
                left: 67*fem,
                top: 531*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(40.78*fem, 16.7*fem, 58.06*fem, 15.73*fem),
                  width: 226*fem,
                  height: 48*fem,
                  decoration: const BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/rectangle-wUV.png',
                      ),
                    ),
                  ),
                  child: Center(
                    // comfirmbookingPGD (4:36)
                    child: SizedBox(
                      width: 127.16*fem,
                      height: 15.57*fem,
                      child: Image.asset(
                        'assets/page-1/images/comfirm-booking-98d.png',
                        width: 127.16*fem,
                        height: 15.57*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // image1W5w (2:32)
                left: 52*fem,
                top: 127*fem,
                child: Align(
                  child: SizedBox(
                    width: 274*fem,
                    height: 92*fem,
                    child: Container(
                      decoration: const BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/image-1-bg-ueR.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // stpage1oP (4:229)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(52*fem, 127*fem, 34*fem, 221*fem),
                  width: 360*fem,
                  height: 800*fem,
                  decoration: const BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/vector-2S5.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // image1hRK (4:234)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 312*fem),
                        width: double.infinity,
                        height: 92*fem,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/image-1-bg-aoT.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // group81coB (4:231)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 33*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(40.78*fem, 16.7*fem, 58.06*fem, 15.73*fem),
                        width: double.infinity,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-da9.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // comfirmbookingX9T (4:233)
                          child: SizedBox(
                            width: 127.16*fem,
                            height: 15.57*fem,
                            child: Image.asset(
                              'assets/page-1/images/comfirm-booking.png',
                              width: 127.16*fem,
                              height: 15.57*fem,
                            ),
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
      ),
          );
  }
}