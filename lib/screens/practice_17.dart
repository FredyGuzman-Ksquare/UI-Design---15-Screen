import 'package:flutter/material.dart';

class Practice17 extends StatelessWidget {
  const Practice17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            child: Center(
          child: Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              width: double.infinity,
              height: 225,
              child: Stack(alignment: Alignment.center, children: [
                Container(
                  child: Image(
                    image: AssetImage('graphics/mashroom.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    margin: EdgeInsets.only(right: 10),
                    height: 25,
                    width: 25,
                    child: Icon(
                      Icons.favorite_border,
                      size: 35.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: (Container(
                    color: Colors.black.withOpacity(0.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          child: CircleAvatar(
                            backgroundImage: AssetImage('graphics/logo.png'),
                            backgroundColor: Colors.black.withOpacity(0.25),
                            radius: 25,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            Text("AppMaking.com",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500)),
                            SizedBox(
                              height: 5,
                            ),
                            Text("5 mins ago",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400))
                          ],
                        ),
                      ],
                    ),
                  )),
                )
              ])),
        )));
  }
}
