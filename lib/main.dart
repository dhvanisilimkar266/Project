import 'package:flutter/material.dart';
import 'package:my_app/utils/routes_pages.dart';
import 'package:my_app/views/screens/home_page.dart';
import 'package:my_app/views/screens/home_page2.dart';
import 'package:my_app/views/screens/tra_page.dart';

void main() => runApp(
      const MyApp(),
    );

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        MyRoutes.home: (context) => const HomePage(),
        MyRoutes.homepage2: (context) => const HomePage2(),
        MyRoutes.trapage: (context) => const TraPage(),
      },
    );
  }
}
