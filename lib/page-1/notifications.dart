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
        // androidlarge17sYD (5:484)
        padding: EdgeInsets.fromLTRB(25*fem, 105*fem, 34*fem, 79*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptd6hh9s (UxXifG56zWMMVzdRudtD6h)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 37*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupev4dzuf (UxXis1EY1D6cACuw5MeV4D)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 5*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-ev4d.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // group39VLd (5:440)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.4*fem, 0.72*fem),
                    width: 15.6*fem,
                    height: 17.28*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-39.png',
                      width: 15.6*fem,
                      height: 17.28*fem,
                    ),
                  ),
                  Text(
                    // placeN9X (5:439)
                    'notifications',
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
              // autogroupg7zhGkh (UxXjT9vJMMLVRUUhaSg7zh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(9*fem, 30*fem, 12*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0x4cd9d9d9),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgrvb93o (UxXjcQ9trHdGHJQR3qgRVb)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 70*fem, 13.01*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconTaH (5:444)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 20*fem,
                          height: 17.99*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-jHb.png',
                            width: 20*fem,
                            height: 17.99*fem,
                          ),
                        ),
                        Container(
                          // july2022oGm (5:435)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.99*fem),
                          child: Text(
                            'Pakistan Paragliding Cup',
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
                  Container(
                    // pakistanparaglidingcupstartsfr (5:543)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 39*fem),
                    constraints: BoxConstraints (
                      maxWidth: 239*fem,
                    ),
                    child: Text(
                      'Pakistan paragliding cup starts from\n1st November till 5 November 2023',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  SizedBox(
                    // rectangle217wf (5:542)
                    width: 280*fem,
                    height: 124*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(18*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-21.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxdrtd9K (UxXjwyRcY8CgiKYazhxDRT)
              padding: EdgeInsets.fromLTRB(9*fem, 30*fem, 11*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0x4cd9d9d9),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphkrpusX (UxXk48v1Y5jCcsVjJyHkRP)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 46*fem, 13.01*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconDtD (5:545)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 20*fem,
                          height: 17.99*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-hSH.png',
                            width: 20*fem,
                            height: 17.99*fem,
                          ),
                        ),
                        Container(
                          // july2023j5s (5:551)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.99*fem),
                          child: Text(
                            '20% off on all travel services',
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
                  Container(
                    // dreamlandmotorsoffersyou20offo (5:552)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 39*fem),
                    constraints: BoxConstraints (
                      maxWidth: 272*fem,
                    ),
                    child: Text(
                      'Dream land motors offers you 20% off on this winter season.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle56JYH (5:550)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 280*fem,
                    height: 124*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(18*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-56.png',
                        fit: BoxFit.cover,
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