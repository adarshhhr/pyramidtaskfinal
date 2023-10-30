import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool is1pressed1 = false;
  bool is1pressed2 = false;
  bool is1pressed3 = false;
  bool is1pressed4 = false;
  bool is1pressed5 = false;
  bool is1pressed6 = false;
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
                              Text('Cabbage and Lettuce (1)')
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
                                Text('Cucumber and Tomatoes(1)'),
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
                                Text('Peppers(1)'),
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
                                Text('Potatoes(1)'),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 380,
                    child: ListView(
                      scrollDirection: Axis.vertical,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 8, 0,
                              30), // You can adjust the padding as needed
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.purpleAccent,
                                    width: 0,
                                  ),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                width: 177,
                                height: 128,
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
                                            fontSize: 18,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          26, 0, 12, 8),
                                      child: Row(
                                        children: [
                                          Container(
                                            child: const Text(
                                              '1.10',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.indigo,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: const Text(
                                              '\$/piece',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            27, 8, 12, 8),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right:
                                                      10), // Add spacing here
                                              child: GestureDetector(
                                                onTap: () {
                                                  setState(() {
                                                    is1pressed1 = !is1pressed1;
                                                  });
                                                },
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    border: Border.all(
                                                      color: Colors.black,
                                                      width: 1,
                                                    ),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          15, 10, 15, 10),
                                                  child: is1pressed1
                                                      ? const Icon(
                                                          Icons.favorite,
                                                          color: Colors.red,
                                                          size: 24,
                                                        )
                                                      : const Icon(
                                                          Icons
                                                              .favorite_border_outlined,
                                                          size: 24,
                                                        ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right:
                                                      10), // Add spacing here
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Colors.green,
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 1,
                                                  ),
                                                ),
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
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 8, 0,
                              30), // You can adjust the padding as needed
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.purpleAccent,
                                    width: 0,
                                  ),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                width: 177,
                                height: 128,
                                child: Column(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Image.asset(
                                        'images/tomato.jpg',
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
                                          'Cherry Tomato',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.indigo,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          26, 0, 12, 8),
                                      child: Row(
                                        children: [
                                          Container(
                                            child: const Text(
                                              '1.0',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.indigo,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: const Text(
                                              '\$/piece',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            27, 8, 12, 8),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right:
                                                      10), // Add spacing here
                                              child: GestureDetector(
                                                onTap: () {
                                                  setState(() {
                                                    is1pressed2 = !is1pressed2;
                                                  });
                                                },
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    border: Border.all(
                                                      color: Colors.black,
                                                      width: 1,
                                                    ),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          15, 10, 15, 10),
                                                  child: is1pressed2
                                                      ? const Icon(
                                                          Icons.favorite,
                                                          color: Colors.red,
                                                          size: 24,
                                                        )
                                                      : const Icon(
                                                          Icons
                                                              .favorite_border_outlined,
                                                          size: 24,
                                                        ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right:
                                                      10), // Add spacing here
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Colors.green,
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 1,
                                                  ),
                                                ),
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
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 8, 0,
                              30), // You can adjust the padding as needed
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.purpleAccent,
                                    width: 0,
                                  ),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                width: 177,
                                height: 128,
                                child: Column(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Image.asset(
                                        'images/onion.jpg',
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
                                          'Onion',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.indigo,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          26, 0, 12, 8),
                                      child: Row(
                                        children: [
                                          Container(
                                            child: const Text(
                                              '0.90',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.indigo,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: const Text(
                                              '\$/piece',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            27, 8, 12, 8),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right:
                                                      10), // Add spacing here
                                              child: GestureDetector(
                                                onTap: () {
                                                  setState(() {
                                                    is1pressed3 = !is1pressed3;
                                                  });
                                                },
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    border: Border.all(
                                                      color: Colors.black,
                                                      width: 1,
                                                    ),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          15, 10, 15, 10),
                                                  child: is1pressed3
                                                      ? const Icon(
                                                          Icons.favorite,
                                                          color: Colors.red,
                                                          size: 24,
                                                        )
                                                      : const Icon(
                                                          Icons
                                                              .favorite_border_outlined,
                                                          size: 24,
                                                        ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right:
                                                      10), // Add spacing here
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Colors.green,
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 1,
                                                  ),
                                                ),
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
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 8, 0,
                              30), // You can adjust the padding as needed
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.purpleAccent,
                                    width: 0,
                                  ),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                width: 177,
                                height: 128,
                                child: Column(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Image.asset(
                                        'images/garlic.jpg',
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
                                          'Garlic',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.indigo,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          26, 0, 12, 8),
                                      child: Row(
                                        children: [
                                          Container(
                                            child: const Text(
                                              '0.75',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.indigo,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: const Text(
                                              '\$/piece',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            27, 8, 12, 8),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right:
                                                      10), // Add spacing here
                                              child: GestureDetector(
                                                onTap: () {
                                                  setState(() {
                                                    is1pressed4 = !is1pressed4;
                                                  });
                                                },
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    border: Border.all(
                                                      color: Colors.black,
                                                      width: 1,
                                                    ),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          15, 10, 15, 10),
                                                  child: is1pressed4
                                                      ? const Icon(
                                                          Icons.favorite,
                                                          color: Colors.red,
                                                          size: 24,
                                                        )
                                                      : const Icon(
                                                          Icons
                                                              .favorite_border_outlined,
                                                          size: 24,
                                                        ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right:
                                                      10), // Add spacing here
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Colors.green,
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 1,
                                                  ),
                                                ),
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
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 8, 0,
                              30), // You can adjust the padding as needed
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.purpleAccent,
                                    width: 0,
                                  ),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                width: 177,
                                height: 128,
                                child: Column(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Image.asset(
                                        'images/chilli.jpg',
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
                                          'Red Chilli',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.indigo,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          26, 0, 12, 8),
                                      child: Row(
                                        children: [
                                          Container(
                                            child: const Text(
                                              '1.20',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.indigo,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: const Text(
                                              '\$/piece',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            27, 8, 12, 8),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right:
                                                      10), // Add spacing here
                                              child: GestureDetector(
                                                onTap: () {
                                                  setState(() {
                                                    is1pressed5 = !is1pressed5;
                                                  });
                                                },
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    border: Border.all(
                                                      color: Colors.black,
                                                      width: 1,
                                                    ),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          15, 10, 15, 10),
                                                  child: is1pressed5
                                                      ? const Icon(
                                                          Icons.favorite,
                                                          color: Colors.red,
                                                          size: 24,
                                                        )
                                                      : const Icon(
                                                          Icons
                                                              .favorite_border_outlined,
                                                          size: 24,
                                                        ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right:
                                                      10), // Add spacing here
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Colors.green,
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 1,
                                                  ),
                                                ),
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
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 8, 0,
                              30), // You can adjust the padding as needed
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.purpleAccent,
                                    width: 0,
                                  ),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                width: 177,
                                height: 128,
                                child: Column(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Image.asset(
                                        'images/potato.jpg',
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
                                          'Potato',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.indigo,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          26, 0, 12, 8),
                                      child: Row(
                                        children: [
                                          Container(
                                            child: const Text(
                                              '1.50',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.indigo,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: const Text(
                                              '\$/piece',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            27, 8, 12, 8),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right:
                                                      10), // Add spacing here
                                              child: GestureDetector(
                                                onTap: () {
                                                  setState(() {
                                                    is1pressed6 = !is1pressed6;
                                                  });
                                                },
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    border: Border.all(
                                                      color: Colors.black,
                                                      width: 1,
                                                    ),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          15, 10, 15, 10),
                                                  child: is1pressed6
                                                      ? const Icon(
                                                          Icons.favorite,
                                                          color: Colors.red,
                                                          size: 24,
                                                        )
                                                      : const Icon(
                                                          Icons
                                                              .favorite_border_outlined,
                                                          size: 24,
                                                        ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right:
                                                      10), // Add spacing here
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Colors.green,
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 1,
                                                  ),
                                                ),
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
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 50)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              top: null,
              child: Container(
                child: BottomNavigationBar(
                  backgroundColor: Color.fromRGBO(255, 255, 255, 0.9),
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
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}
