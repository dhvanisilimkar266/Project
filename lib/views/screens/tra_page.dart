import 'package:flutter/material.dart';

class TraPage extends StatelessWidget {
  const TraPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   title: Text(
        //     "hello2",
        //     style: TextStyle(),
        //   ),
        // ),
        body: Container(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
                child: Row(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
