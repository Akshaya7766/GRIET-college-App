// ignore: file_names

//import 'package:app_aac/text_link.dart';
import 'package:flutter/material.dart';

import 'textlink2.dart';



void main() => runApp(const Grietmanual());

class Grietmanual extends StatelessWidget {
  const Grietmanual({Key? key}) : super(key: key);

  



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('GRIET MANUAL'),
      ),
       body: SingleChildScrollView(
        child:Container(
           padding: const EdgeInsets.fromLTRB(15, 15, 15,40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  <Widget> [
           
             Center(
                child: Column(
                  children: [
                    HyperlinkText('Griet Manual','http://www.griet.ac.in/images2/Annual%20Report%202020-21.pdf',
                    
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