import 'package:flutter/material.dart';

class Practice12 extends StatelessWidget {
  const Practice12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: Center(
        child: OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
                minimumSize: Size(150, 50),
                side: BorderSide(width: 1.2, color: Colors.black)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  child: const Image(image: AssetImage('graphics/google.png')),
                ),
                Text(
                  'Continue with Google',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.w300),
                )
              ],
            )),
      ),
    ));
  }
}
