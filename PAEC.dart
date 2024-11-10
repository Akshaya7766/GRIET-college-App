// ignore: file_names
import 'package:flutter/material.dart';

import 'textlink2.dart';



void main() => runApp(const PAEC());

class PAEC extends StatelessWidget {
  const PAEC ({Key? key}) : super(key: key);

  



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('Planning and Evaluation Committee'),
      ),
       body: SingleChildScrollView(
        child:Container(
           padding: const EdgeInsets.fromLTRB(15, 50, 15,40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  <Widget> [
           
             Center(
                child: Column(
                  children: [
                    HyperlinkText('Committe Members','http://www.griet.ac.in/images2/Committee%20members.pdf',
                    
                    ),
                  ],
                ),
              ),
               Center(
                child: Column(
                  children: [
                    HyperlinkText('\nStrategic Plan 2020-25','http://www.griet.ac.in/images/SP%202020-25.pdf',
                    
                    ),
                  ],
                ),
              ),
               
          
            ],
          ),
        ),
       ),
      

    );
    
  }
}