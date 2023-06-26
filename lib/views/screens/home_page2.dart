import 'package:flutter/material.dart';
import 'package:my_app/utils/color_page.dart';
import 'package:my_app/utils/routes_pages.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 7,
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).pushNamed(MyRoutes.home);
                      },
                      child: Icon(
                        Icons.arrow_back_ios_new_outlined,
                        size: 34,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  CircleAvatar(
                    radius: 26,
                    backgroundColor: Colors.green,
                    foregroundImage: NetworkImage(
                        'https://w0.peakpx.com/wallpaper/967/303/HD-wallpaper-navigation-travel-love-nature-traveling-thumbnail.jpg'),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14),
                    child: Row(
                      children: [
                        Text(
                          "Hello! ",
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w600,
                            color: Colors.redAccent,
                          ),
                        ),
                        Text(
                          "Travellers",
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w600,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          "👋",
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(
                    Icons.menu_open_sharp,
                    size: 46,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 1,
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(8),
                        height: 60,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: myDH,
                        ),
                        child: Center(
                          child: Text(
                            "Popular",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(8),
                        height: 60,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: myDH,
                        ),
                        child: Center(
                          child: Text(
                            "Feature",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(8),
                        height: 60,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: myDH,
                        ),
                        child: Center(
                          child: Text(
                            "Offer",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(8),
                        height: 60,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: myDH,
                        ),
                        child: Center(
                          child: Text(
                            "Asia",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(8),
                        height: 60,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: myDH,
                        ),
                        child: Center(
                          child: Text(
                            "Europe",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.search,
                      size: 35,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Text(
                      "Search",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 23,
                          color: Colors.black54),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: myDH,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          right: 8,
                          left: 15,
                        ),
                        child: Text(
                          "✈️",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 80,
                          ),
                        ),
                      )),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: myDH,
                    ),
                    child: Text(
                      "🏡",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 70),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: myDH,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "🍽️",
                        style: TextStyle(
                          fontSize: 70,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: myDH,
                    ),
                    child: Text(
                      "📆",
                      style:
                          TextStyle(fontSize: 60, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: myDH,
                    ),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 100,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pushNamed(MyRoutes.trapage);
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
/*

*/
//https://w0.peakpx.com/wallpaper/967/303/HD-wallpaper-navigation-travel-love-nature-traveling-thumbnail.jpg
