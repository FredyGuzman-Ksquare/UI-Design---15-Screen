import 'package:flutter/material.dart';

class Practice20 extends StatelessWidget {
  const Practice20({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  child: Image.asset("graphics/airpods.jpg", fit: BoxFit.cover),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    margin: EdgeInsets.only(right: 10),
                    height: 25,
                    width: 25,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 25,
                      child: Icon(
                        Icons.favorite_border,
                        size: 25.0,
                        color: Colors.black,
                        semanticLabel:
                            'Text to announce in accessibility modes',
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: 45,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(244, 255, 122, 1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            child: Text("5% Off",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Airpod for sale",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.w900)),
                      SizedBox(
                        height: 10,
                      ),
                      Text("5 mins before",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w600))
                    ],
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Icon(
                    Icons.favorite_border,
                    size: 40.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                  textAlign: TextAlign.center,
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w300)),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
                width: double.infinity,
                padding: EdgeInsets.only(left: 15, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(
                              width: 1.2,
                              color: Color.fromARGB(255, 17, 105, 215)),
                          backgroundColor: Color.fromARGB(255, 255, 255, 255),
                          minimumSize: Size(250, 50)),
                      child: const Text(
                        'ADD TO CART',
                        style: TextStyle(
                          color: Color.fromARGB(255, 17, 105, 215),
                          fontSize: 25,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 17, 105, 215),
                          minimumSize: Size(250, 50)),
                      child: const Text(
                        'BUY NOW',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                )),
          ]),
        ));
  }
}
