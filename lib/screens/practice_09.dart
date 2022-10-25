import 'package:flutter/material.dart';

class Practice9 extends StatelessWidget {
  const Practice9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfff5d2),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('graphics/logo.png'),
                backgroundColor: Colors.black,
                radius: 50,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text("APPMAKING.COM",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.w900)),
            SizedBox(
              height: 15,
            ),
            Text("Learn how to make apps in simple way",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w600))
          ]),
    );
  }
}
