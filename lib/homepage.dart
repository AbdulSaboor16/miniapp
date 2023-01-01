import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 242, 253, 249),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 242, 253, 249),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "  Hi Saboor!",
                  style: TextStyle(fontSize: 30),
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/s.jpeg"),
                  radius: 30,
                ),
              ],
            ),
            Row(
              children: const [
                SizedBox(
                  height: 30,
                ),
                Text("    Where do you want to go?"),
              ],
            ),
            TextField(
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40.0),
                ),
                hintText: 'Search Tech Talk',
                hintStyle: TextStyle(color: Colors.grey[800]),
              ),
            ),
            Row(
              children: const [
                SizedBox(
                  height: 70,
                ),
                Text(
                  "    Categories?",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            SingleChildScrollView(),
            Container(
              height: 120,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 20,
                    color: const Color.fromARGB(255, 242, 253, 249),
                  ),
                  Container(
                    width: 120,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/blog.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "saboor",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Container(
                    width: 20,
                    color: Color.fromARGB(255, 242, 253, 249),
                  ),
                  Container(
                    width: 120,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/blog2.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                  ),
                  Container(
                    width: 20,
                    color: Color.fromARGB(255, 242, 253, 249),
                  ),
                  Container(
                    width: 120,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/blog3.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                  ),
                  Container(
                    width: 20,
                    color: Color.fromARGB(255, 242, 253, 249),
                  ),
                  Container(
                    width: 120,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/blog.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                  ),
                  Container(
                    width: 20,
                    color: Color.fromARGB(255, 242, 253, 249),
                  ),
                  Container(
                    width: 120,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/blog3.jpg')),
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              children: [
                SingleChildScrollView(),
                Container(
                  height: 170,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: 20,
                        color: Color.fromARGB(255, 242, 253, 249),
                      ),
                      Container(
                        width: 200,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/fullstack.png')),
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                      ),
                      Container(
                        width: 20,
                        color: Color.fromARGB(255, 242, 253, 249),
                      ),
                      Container(
                        width: 200,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/working.png')),
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                      ),
                      Container(
                        width: 20,
                        color: Color.fromARGB(255, 242, 253, 249),
                      ),
                      Container(
                        width: 200,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/seo.png')),
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                      ),
                      Container(
                        width: 20,
                        color: Color.fromARGB(255, 242, 253, 249),
                      ),
                      Container(
                        width: 200,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/social.png')),
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 220,
                  width: 270,
                  // decoration: const BoxDecoration(
                  //  borderRadius: BorderRadius.all(Radius.circular(25)),),
                  child: Column(
                    children: [
                      Container(
                        height: 180,
                        width: 270,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/land.jpeg')),
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 100,
                        alignment: Alignment.center,
                        child: Text("SeaSide"),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 220,
                  width: 270,
                  child: Column(
                    children: [
                      Container(
                        height: 180,
                        width: 270,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/bundle.jpeg')),
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 100,
                        alignment: Alignment.center,
                        child: Text("CarView"),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 220,
                  width: 270,
                  // decoration: const BoxDecoration(
                  //  borderRadius: BorderRadius.all(Radius.circular(25)),),
                  child: Column(
                    children: [
                      Container(
                        height: 180,
                        width: 270,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/land.jpeg')),
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 100,
                        alignment: Alignment.center,
                        child: Text("SeaSide"),
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
