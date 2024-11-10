import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  List body = ['All', 'Upcoming', 'Popular'];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 2),
      height: 45,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: body.length,
        itemBuilder: (context, index) => GestureDetector(onTap: () {
          setState(() {
            selectedIndex = index;
          });
        }),
      ),
    );
  }

  Widget buildbody(int index) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 17),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            body[index],
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
              color: selectedIndex == index ? Colors.pink : Colors.black,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 3),
            height: 2,
            width: 30,
            color: selectedIndex == index ? Colors.pink : Colors.transparent,
          ),
          /*  Container(
            margin: EdgeInsets.only(
              bottom: 2.5,
            ),
            padding: EdgeInsets.all(8),
            height: 300,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.indigo,
            ),
          ),*/
        ],
      ),
    );
  }
}