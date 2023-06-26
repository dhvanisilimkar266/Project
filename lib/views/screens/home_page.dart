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
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                height: 700,
                width: 700,
                alignment: Alignment.topCenter,
                child: Image.network(
                  'https://wallpaperaccess.com/full/1241111.jpg',
                  height: 900,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pushNamed(MyRoutes.homepage2);
          },
          child: const Icon(
            Icons.arrow_right_outlined,
            color: Colors.white,
            size: 50,
          ),
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}
