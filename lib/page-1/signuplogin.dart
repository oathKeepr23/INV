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
          // androidlarge2xL1 (4:37)
          width: double.infinity,
          height: 800*fem,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/img20220417132107779-1-bg-7Fo.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle489 (4:45)
                left: 87*fem,
                top: 528*fem,
                child: Align(
                  child: SizedBox(
                    width: 186*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-yFf.png',
                      width: 186*fem,
                      height: 48*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // booknowAS5 (4:46)
                left: 150.3150024414*fem,
                top: 542*fem,
                child: Align(
                  child: SizedBox(
                    width: 59*fem,
                    height: 20*fem,
                    child: Text(
                      'Sign up',
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
              ),
              Positioned(
                // rectangle841f (4:43)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 414*fem,
                    height: 896*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-8-a4y.png',
                      width: 414*fem,
                      height: 896*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // group83mgm (4:47)
                left: 87*fem,
                top: 618*fem,
                child: Container(
                  width: 186*fem,
                  height: 48*fem,
                  decoration: const BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/rectangle-csb.png',
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Login',
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
              ),
              Positioned(
                // image24A5 (4:54)
                left: 41*fem,
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
                            'assets/page-1/images/image-2-bg-X7o.png',
                          ),
                        ),
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