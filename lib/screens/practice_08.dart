import 'package:flutter/material.dart';

class Practice8 extends StatelessWidget {
  const Practice8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Container(
                color: Colors.black,
                width: 100,
                height: 100,
                child: const Image(image: AssetImage('graphics/logo.png')),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text("APPMAKING.COM",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.w900))
          ]),
    );
  }
}
