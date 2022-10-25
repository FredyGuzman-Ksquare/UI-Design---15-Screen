import 'package:flutter/material.dart';

class Practice5 extends StatelessWidget {
  const Practice5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(minimumSize: Size(150, 50)),
              child: const Text(
                'Click Me',
                style: TextStyle(
                  fontSize: 20,
                ),
              )),
        ],
      )),
    );
  }
}
