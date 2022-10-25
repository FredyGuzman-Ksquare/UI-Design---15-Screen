import 'package:flutter/material.dart';

class Practice13 extends StatelessWidget {
  const Practice13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            child: Center(
          child: Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            color: Color.fromARGB(255, 244, 244, 244),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                SizedBox(
                  height: 80,
                ),
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
                Text(
                    textAlign: TextAlign.center,
                    "Follow Us",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w300)),
                SizedBox(
                  height: 15,
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 50,
                        width: 50,
                        child: const Image(
                            image: AssetImage('graphics/facebook.png')),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: const Image(
                            image: AssetImage('graphics/twitter.png')),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: const Image(
                            image: AssetImage('graphics/instagram.png')),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
        )));
  }
}
