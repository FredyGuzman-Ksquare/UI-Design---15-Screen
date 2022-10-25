import 'package:flutter/material.dart';

class Practice14 extends StatelessWidget {
  const Practice14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            child: Center(
                child: Container(
                    margin: EdgeInsets.only(left: 15, right: 15),
                    child: GridView.count(
                      primary: false,
                      padding: const EdgeInsets.only(
                          left: 15, right: 15, top: 20, bottom: 20),
                      shrinkWrap: true,
                      crossAxisSpacing: 18,
                      mainAxisSpacing: 25,
                      crossAxisCount: 2,
                      children: <Widget>[
                        Container(
                          color: Color.fromARGB(255, 244, 244, 244),
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              SizedBox(
                                height: 22,
                              ),
                              Center(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  child: const Image(
                                      image:
                                          AssetImage('graphics/facebook.png')),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Facebook",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400)),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Color.fromARGB(255, 244, 244, 244),
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              SizedBox(
                                height: 22,
                              ),
                              Center(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  child: const Image(
                                      image:
                                          AssetImage('graphics/twitter.png')),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Twitter",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400)),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Color.fromARGB(255, 244, 244, 244),
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              SizedBox(
                                height: 22,
                              ),
                              Center(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  child: const Image(
                                      image:
                                          AssetImage('graphics/instagram.png')),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Instagram",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400)),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Color.fromARGB(255, 244, 244, 244),
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              SizedBox(
                                height: 22,
                              ),
                              Center(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  child: const Image(
                                      image:
                                          AssetImage('graphics/youtube.png')),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Youtube",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400)),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Color.fromARGB(255, 244, 244, 244),
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              SizedBox(
                                height: 22,
                              ),
                              Center(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  child: const Image(
                                      image: AssetImage('graphics/send.png')),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Share This App",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400)),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Color.fromARGB(255, 244, 244, 244),
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              SizedBox(
                                height: 22,
                              ),
                              Center(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  child: const Image(
                                      image: AssetImage('graphics/star.png')),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Rate this",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400)),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                      ],
                    )))));
  }
}
