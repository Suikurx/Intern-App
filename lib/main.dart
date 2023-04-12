import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/sidemenu.dart';
// import 'package:myapp/page-1/loggen-in-chat.dart';
// import 'package:myapp/page-1/loggen-in-chat-eK5.dart';
// import 'package:myapp/page-1/path-3902-path-3903.dart';
// import 'package:myapp/page-1/path-3902-path-3903-caw.dart';
// import 'package:myapp/page-1/path-3902-path-3903-ZyM.dart';
// import 'package:myapp/page-1/path-3902-path-3903-xZZ.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
