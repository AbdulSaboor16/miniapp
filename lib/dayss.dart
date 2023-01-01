import 'package:flutter/material.dart';

class Daye extends StatelessWidget {
  const Daye({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 400,
                  width: 350,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/land2.jpeg')),
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    color: Colors.red,
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 320,
                        width: 350,
                        child: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 350,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 60,
                                    width: 60,
                                    margin: new EdgeInsets.symmetric(
                                        horizontal: 20.0),
                                    decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(50)),
                                      color: Color.fromARGB(255, 255, 255, 255),
                                    ),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.arrow_back_ios_new_rounded,
                                          color: Colors.amber,
                                        )),
                                  ),
                                  Container(
                                    height: 60,
                                    width: 60,
                                    margin: const EdgeInsets.only(right: 20.0),
                                    decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(50)),
                                      color: Color.fromARGB(255, 255, 255, 255),
                                    ),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.delete_outline_outlined,
                                          color: Colors.amber,
                                        )),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 350,
                        margin: const EdgeInsets.only(right: 160.0),
                        // child: Text("Overview Review",style: TextStyle(color: Colors.white,fontSize: 25),),
                        child: Column(
                          children: [
                            Text(
                              "My Way Beach",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Text(
                              "120/person",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 80,
                ),
                Container(
                  margin: new EdgeInsets.symmetric(horizontal: 29.0),
                  height: 50,
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 150,
                        alignment: Alignment.center,
                        child: Text(
                          "Overview",
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.w700),
                        ),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 150,
                        alignment: Alignment.center,
                        margin: const EdgeInsets.only(right: 50.0),
                        child: Text(
                          "Reviews",
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey),
                        ),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
