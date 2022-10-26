import 'package:flutter/material.dart';

class Practice21 extends StatelessWidget {
  Practice21({super.key});
  final List products = [
    "iPod for Sale",
    "Samsung A1 for Sale",
    "iMac for Sale",
    "Moto G5 for sale",
    "Yeti Mic for sale"
  ];
  final List time = [
    "5 mins ago",
    "3 mins ago",
    "55 mins ago",
    "16 hours ago",
    "5 days ago"
  ];

  final List price = ["\$520", "\$350", "\$2499", "\$150", "\$120"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 24, 119, 242),
        ),
        backgroundColor: Colors.white,
        body: Container(
            child: Center(
          child: Column(children: [
            SizedBox(
              height: 56,
              width: 380,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: const Color(0xfff4d3d2),
                    ),
                    margin:
                        EdgeInsets.only(top: 15, bottom: 12, left: 2, right: 5),
                    padding:
                        EdgeInsets.only(top: 7, bottom: 2, left: 2, right: 2),
                    width: 80,
                    child: Text(
                      "Trending",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: const Color(0xfff4d3d2),
                    ),
                    margin:
                        EdgeInsets.only(top: 15, bottom: 12, left: 2, right: 5),
                    padding:
                        EdgeInsets.only(top: 7, bottom: 2, left: 2, right: 2),
                    width: 80,
                    child: Text(
                      "Popular",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: const Color(0xfff4d3d2),
                    ),
                    margin:
                        EdgeInsets.only(top: 15, bottom: 12, left: 2, right: 5),
                    padding:
                        EdgeInsets.only(top: 7, bottom: 2, left: 2, right: 2),
                    width: 100,
                    child: Text(
                      "Computers",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: const Color(0xfff4d3d2),
                    ),
                    margin:
                        EdgeInsets.only(top: 15, bottom: 12, left: 2, right: 5),
                    padding:
                        EdgeInsets.only(top: 7, bottom: 2, left: 2, right: 2),
                    width: 80,
                    child: Text(
                      "Mobiles",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),

            //Here goes the vertical ListView Builder
            SizedBox(
              width: 400,
              height: 600,
              child: ListView.builder(
                  itemCount: products.length,
                  itemBuilder: ((context, index) {
                    return Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(12),
                      height: 100,
                      width: 400,
                      color: const Color.fromARGB(255, 246, 246, 246),
                      child: Row(children: [
                        Image.asset("graphics/airpods.jpg",
                            width: 100, height: 100, fit: BoxFit.fill),
                        const SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(products[index],
                                style: const TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w700),
                                textAlign: TextAlign.left),
                            Text(time[index],
                                style: const TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.w500),
                                textAlign: TextAlign.left),
                            const SizedBox(height: 7),
                            Text(
                              price[index],
                              style: const TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 255, 133, 65),
                                  fontWeight: FontWeight.w700),
                            )
                          ],
                        )
                      ]),
                    );
                  })),
            )
          ]),
        )));
  }
}
