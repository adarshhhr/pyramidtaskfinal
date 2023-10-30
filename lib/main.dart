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
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.purpleAccent, width: 0),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              width: 177, // Set the desired width
                              height: 128, // Set the desired height
                              child: Column(
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Image.asset(
                                      'images/Boston.png',
                                      width: 177,
                                      height: 128,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.1),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              width: 177,
                              height: 128,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        12,
                                        8,
                                        12,
                                        8), // Left, Top, Right, Bottom padding
                                    child: Container(
                                        child: const Text(
                                      'Boston Lettuce',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.indigo,
                                          fontSize: 18),
                                    )),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(26, 0, 12, 8),
                                    child: Row(
                                      children: [
                                        Container(
                                            child: const Text(
                                          '1.10',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.indigo,
                                              fontSize: 18),
                                        )),
                                        Container(
                                            child: const Text(
                                          '\$/piece',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.grey,
                                              fontSize: 15),
                                        )),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // Child 3
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          27, 8, 12, 8),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 10), // Add spacing here
                                            child: Container(
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  border: Border.all(
                                                      color: Colors.black,
                                                      width: 1)),
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      15, 10, 15, 10),
                                              child: const Icon(
                                                Icons.favorite,
                                                color: Colors.red,
                                                size: 24,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 10), // Add spacing here
                                            child: Container(
                                              decoration: BoxDecoration(
                                                  color: Colors.green,
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  border: Border.all(
                                                      color: Colors.black,
                                                      width: 1)),
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      15, 10, 15, 10),
                                              child: const Icon(
                                                Icons.add_shopping_cart_sharp,
                                                color: Colors.white,
                                                size: 24,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
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
          backgroundColor: const Color.fromRGBO(246, 245, 245, 0.7),
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
