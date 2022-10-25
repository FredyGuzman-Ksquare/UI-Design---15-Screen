import 'package:flutter/material.dart';

class Practice11 extends StatelessWidget {
  const Practice11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                children: [
                  Container(
                    color: Colors.black,
                    height: 50,
                    width: 50,
                    child: const Image(image: AssetImage('graphics/logo.png')),
                  ),
                  SizedBox(
                    height: 50,
                    width: 2,
                  ),
                  Container(
                    height: 50,
                    width: 260,
                    child: Text("APPMAKING.COM",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.w900)),
                  ),
                  SizedBox(
                    height: 50,
                    width: 2,
                  ),
                  Container(
                    height: 50,
                    width: 40,
                    child: Icon(
                      Icons.favorite_border,
                      size: 35.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                  ),
                ],
              )
            ]),
      ),
    );
  }
}
