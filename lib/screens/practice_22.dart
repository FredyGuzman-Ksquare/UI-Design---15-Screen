import 'package:flutter/material.dart';

class Practice22 extends StatelessWidget {
  Practice22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 24, 119, 242),
        ),
        backgroundColor: Colors.white,
        body: Container(
            child: Center(
                child: ListView.separated(
                    separatorBuilder: (context, index) => Divider(
                          height: 20,
                        ),
                    itemCount: 2,
                    itemBuilder: ((context, index) {
                      return Container(
                          margin: EdgeInsets.only(left: 20, right: 20),
                          color: Color.fromARGB(255, 244, 244, 244),
                          child:
                              Column(mainAxisSize: MainAxisSize.min, children: <
                                  Widget>[
                            Row(
                              children: <Widget>[
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage('graphics/logo.png'),
                                  backgroundColor: Colors.black,
                                  radius: 25,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text("AppMaking.com",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontWeight: FontWeight.w500)),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text("5 mins ago",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400))
                                  ],
                                ),
                                SizedBox(
                                  width: 65,
                                ),
                                Icon(
                                  Icons.more_vert,
                                  size: 40.0,
                                  semanticLabel:
                                      'Text to announce in accessibility modes',
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Image(
                                image: AssetImage('graphics/mashroom.jpg'),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      child: Row(children: <Widget>[
                                        Icon(
                                          Icons.favorite_border,
                                          size: 30.0,
                                          semanticLabel:
                                              'Text to announce in accessibility modes',
                                        ),
                                        Text("Like",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400)),
                                      ]),
                                    ),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Container(
                                      child: Row(children: <Widget>[
                                        Icon(
                                          Icons.chat_bubble_outline,
                                          size: 30.0,
                                          semanticLabel:
                                              'Text to announce in accessibility modes',
                                        ),
                                        Text("Comment",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400)),
                                      ]),
                                    ),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Container(
                                      child: Row(children: <Widget>[
                                        Icon(
                                          Icons.share,
                                          size: 30.0,
                                          semanticLabel:
                                              'Text to announce in accessibility modes',
                                        ),
                                        Text("Share",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400)),
                                        SizedBox(
                                          height: 10,
                                        ),
                                      ]),
                                    )
                                  ]),
                            ),
                          ]));
                    })))));
  }
}
