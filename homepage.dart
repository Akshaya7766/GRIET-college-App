import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'clubs.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.deepPurple,
        color: Colors.deepPurple.shade200,
        animationDuration: Duration(milliseconds: 300),
        items: const [
          Icon(Icons.home),
          Icon(Icons.favorite),
          // Icon(Icons.apple_outlined),

          //IconButton(
          //   color: Color.fromARGB(255, 0, 0, 0),

          //  onPressed: () {
          //  Navigator.of(context).push(
          //                  MaterialPageRoute(
          //                    builder: (context) => const Clubs()),
          //            );
          //  },
          //  icon: const Icon(Icons.arrow_forward_sharp ),
          //  alignment: Alignment.centerLeft,
          //  ),
        ],
      ),
    );
  }
}
