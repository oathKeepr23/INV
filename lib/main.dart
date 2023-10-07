import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/notifications.dart';
// import 'package:myapp/page-1/mechanicalhelp.dart';
// import 'package:myapp/page-1/carrental.dart';
// import 'package:myapp/page-1/tourismpolice.dart';
// import 'package:myapp/page-1/hospitals.dart';
// import 'package:myapp/page-1/utilities2.dart';
// import 'package:myapp/page-1/utilities.dart';
// import 'package:myapp/page-1/hotelsdetails.dart';
// import 'package:myapp/page-1/hotels.dart';
// import 'package:myapp/page-1/menupage.dart';
// import 'package:myapp/page-1/placesdetails.dart';
// import 'package:myapp/page-1/places.dart';
// import 'package:myapp/page-1/mainpage.dart';
// import 'package:myapp/page-1/loginscreen.dart';
// import 'package:myapp/page-1/signupscreen.dart';
// import 'package:myapp/page-1/signuplogin.dart';
// import 'package:myapp/page-1/splashscreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
