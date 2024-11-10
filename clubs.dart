// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

void main() => runApp(const  Clubs());

class Clubs extends StatelessWidget {
  const  Clubs ({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('CLUBS page'),
      ),

      body: SingleChildScrollView(
          child:
          Container(
           padding: const EdgeInsets.fromLTRB(15, 15, 15,20),
          
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const <Widget> [
            Text('B.Tech ',
             style: TextStyle(fontSize: 30,
             color: Color.fromARGB(255, 137, 40, 33),
             fontWeight: FontWeight.w400,),
            ),
            Text('Scholarships are provided based on EAMCET ranks for the programme.',
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 18,height:1.5),
            ),
            ],
          ),
          

      ),
      )

         

      
    );
  }
}

