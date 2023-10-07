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
        // androidlarge3T3w (4:55)
        padding: EdgeInsets.fromLTRB(23*fem, 68*fem, 23*fem, 58*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-8.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupf3yd7PP (UxY1U2ZtzpFLBaFApQF3Yd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 296*fem, 39*fem),
              width: 18*fem,
              height: 18*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-f3yd.png',
                width: 18*fem,
                height: 18*fem,
              ),
            ),
            Container(
              // image2dMj (4:63)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 27*fem),
              width: double.infinity,
              height: 92*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-2-bg-QEV.png',
                  ),
                ),
              ),
            ),
            Container(
              // autogroupnaot8pH (UxY1ZmuKaUhS84UBWwnaoT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              width: double.infinity,
              height: 48*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4hw (4:67)
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
                            'assets/page-1/images/vector-Eyw.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vectorxHX (4:69)
                        child: SizedBox(
                          width: 313*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-EgR.png',
                            width: 313*fem,
                            height: 47*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tourdetailsgUR (4:82)
                    left: 29.9110107422*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64*fem,
                        height: 15*fem,
                        child: Text(
                          'First Name',
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
              // autogroup66wu977 (UxY1i2Aafuc1rw3yup66Wu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              width: double.infinity,
              height: 48*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleTtV (4:70)
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
                            'assets/page-1/images/vector-mRb.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vectorMys (4:72)
                        child: SizedBox(
                          width: 313*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-X3f.png',
                            width: 313*fem,
                            height: 47*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tourdetailshnq (4:83)
                    left: 30.3630371094*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 15*fem,
                        child: Text(
                          'Last Name',
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
              // autogrouptphoCjb (UxY1prJXwY3zWnZjcRtpho)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              width: double.infinity,
              height: 48*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle8t9 (4:73)
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
                            'assets/page-1/images/vector-8zM.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vectorda1 (4:75)
                        child: SizedBox(
                          width: 313*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-QqF.png',
                            width: 313*fem,
                            height: 47*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tourdetails9oF (4:84)
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
              // autogroupzafsFLV (UxY1vmJM67jTe6gQA4ZAFs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              width: double.infinity,
              height: 48*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectanglePBo (4:76)
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
                            'assets/page-1/images/vector-gAV.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vector4oj (4:78)
                        child: SizedBox(
                          width: 313*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-nNV.png',
                            width: 313*fem,
                            height: 47*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tourdetailsCf3 (4:85)
                    left: 28.9539794922*fem,
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
              // autogroupf6fk71K (UxY22bTxxEoFAzrEn9f6fK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              width: double.infinity,
              height: 48*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectanglee1F (4:79)
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
                            'assets/page-1/images/vector-hGD.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vectork4H (4:81)
                        child: SizedBox(
                          width: 313*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-RN1.png',
                            width: 313*fem,
                            height: 47*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tourdetails5MT (4:86)
                    left: 28.3509521484*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 109*fem,
                        height: 15*fem,
                        child: Text(
                          'Confirm Password',
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
              // group84ap1 (4:87)
              margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 64*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-3N1.png',
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