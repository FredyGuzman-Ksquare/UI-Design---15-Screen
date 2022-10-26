import 'package:flutter/material.dart';

class Practice23 extends StatelessWidget {
  Practice23({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 24, 119, 242),
        ),
        backgroundColor: Colors.white,
        body: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: 10,
            itemBuilder: (context, index) {
              return Container(
                  height: 300,
                  width: 350,
                  margin: EdgeInsets.all(10),
                  color: Colors.yellow,
                  child: Stack(
                    children: [
                      Container(
                        height: double.infinity,
                        width: double.infinity,
                        child: Image.asset("graphics/airpods.jpg",
                            fit: BoxFit.cover),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50)),
                              color: Colors.white,
                            ),
                            padding: const EdgeInsets.all(2),
                            margin: const EdgeInsets.all(8),
                            child: const Icon(
                                size: 25,
                                color: Colors.black,
                                Icons.favorite_border)),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 50,
                          width: double.infinity,
                          color: Colors.black.withOpacity(0.5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "   iPod for Sale",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "    \$500",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ));
            }));
  }
}
