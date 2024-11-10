
//import 'package:clubs/main.dart';
import 'package:flutter/material.dart';

import 'events.dart';
import 'main.dart';
//import 'list.dart';


void main() {
  runApp(const Events());
}

class Events extends StatelessWidget {
  const Events({Key? key}) : super(key: key);
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      debugShowCheckedModeBanner: false,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);
  get padding => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'EVENTS',
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
          ),
        ),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
             Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => const MyApp()),
                              );
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
        
        // backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      ),
      body:SingleChildScrollView(
        child: Dis(),
      )
       //Dis(),
    );
  }
}