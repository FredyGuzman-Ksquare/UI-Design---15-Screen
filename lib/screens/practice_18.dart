import 'package:flutter/material.dart';

class Practice18 extends StatelessWidget {
  const Practice18({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Stack(children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              child: Image(
                image: AssetImage('graphics/butterfly.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: (Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 550,
                  ),
                  Container(
                      child: Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            minimumSize: Size(150, 50)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              child: const Image(
                                  image: AssetImage('graphics/google.png')),
                            ),
                            Text(
                              'Continue with Google',
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        )),
                  )),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                      child: Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            minimumSize: Size(150, 50)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              child: const Image(
                                  image: AssetImage(
                                      'graphics/noback_facebook.png')),
                            ),
                            Text(
                              'Continue with Facebook',
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        )),
                  )),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                      child: Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Text(
                        textAlign: TextAlign.center,
                        "By signin up you're accepting our terms and conditions",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                            shadows: <Shadow>[
                              Shadow(
                                offset: Offset(1.0, 1.0),
                                blurRadius: 3.0,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ])),
                  )),
                ],
              )),
            )
          ]),
        ));
  }
}
