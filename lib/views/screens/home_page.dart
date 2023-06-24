import 'package:flutter/material.dart';

import '../../utils/routes_pages.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double h = s.height;
    double w = s.width;
    return Padding(
      padding: EdgeInsets.all(4),
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Traveling App",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w800,
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.cyan,
          centerTitle: true,
          elevation: 0,
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.cyan),
          child: Image.network(
            'https://wallpaperaccess.com/full/1241111.jpg',
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pushNamed(MyRoutes.homepage2);
          },
          child: const Icon(
            Icons.arrow_right_outlined,
            color: Colors.white,
            size: 60,
          ),
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}
