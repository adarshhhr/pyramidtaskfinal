import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(246, 245, 245, 1),
        body: Stack(
          children: [
            Positioned(
              right: 0,
              child: Image.asset('images/broccoli.png'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 70, 20, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('images/arrow.png'),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 30, 0, 30),
                    child: Text(
                      'Vegetables',
                      style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(45, 12, 87, 1),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Image.asset('images/magnify.png',
                            width: 40, height: 50),
                        const Text('Search'),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                    child: ListView(
                      padding: const EdgeInsets.all(8),
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                child: Icon(Icons.check),
                              ),
                              Text('Cabbage and Lettuce (2)')
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Row(
                              children: [
                                Icon(Icons.check),
                                Text('Cucumber and Tomatoes(2)'),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                    child: ListView(
                      padding: const EdgeInsets.all(8),
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                child: Icon(Icons.check),
                              ),
                              Text('Onions and garlic (2)')
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Row(
                              children: [
                                Icon(Icons.check),
                                Text('Peppers(2)'),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Row(
                              children: [
                                Icon(Icons.check),
                                Text('Potatoes(2)'),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 160,
                    child: ListView(
                      padding: const EdgeInsets.all(8),
                      scrollDirection: Axis.vertical,
                      children: <Widget>[
                        Container(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                width: 177, // Set the desired width
                                height: 128, // Set the desired height
                                child: Column(
                                  children: [
                                    Align(
                                      alignment: Alignment
                                          .center, // Align to the center
                                      child: Image.asset(
                                        'images/Cabbage_and_cross_section_on_white.jpg',
                                        width: 177, // Set the image width
                                        height: 128, // Set the image height
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromRGBO(246, 245, 245, 0.9),
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Image.asset('images/tab2,3.png'),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Image.asset('images/tab2,3.png'),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Image.asset('images/tab2,3.png'),
              label: '',
            ),
          ],
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}
