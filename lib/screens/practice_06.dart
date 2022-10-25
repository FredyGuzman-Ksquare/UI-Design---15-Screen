import 'package:flutter/material.dart';

class Practice6 extends StatelessWidget {
  const Practice6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(minimumSize: Size(150, 50)),
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
