import 'package:flutter/material.dart';

import 'textlink2.dart';



void main() => runApp(const Annualreport());

class Annualreport extends StatelessWidget {
  const  Annualreport ({Key? key}) : super(key: key);

  



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('ANNUAL REPORTS'),
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
                    HyperlinkText('Annual Report 2020-21','http://www.griet.ac.in/images2/Annual%20Report%202020-21.pdf',
                    
                    ),
                  ],
                ),
              ),
               Center(
                child: Column(
                  children: [
                    HyperlinkText('\nAnnual Report 2019-20','http://www.griet.ac.in/images2/Annual%20Report%202019-20%20fINAL.pdf',
                    
                    ),
                  ],
                ),
              ),
               Center(
                child: Column(
                  children: [
                    HyperlinkText('\nAnnual Report 2018-19','http://www.griet.ac.in/images/Annual%20Report%202018-19.pdf',
                    
                    ),
                  ],
                ),
              ),
               Center(
                child: Column(
                  children: [
                    HyperlinkText('\nAnnual Report 2017-18','http://www.griet.ac.in/images/Annual%20Report%202017-18.pdf',
                    
                    ),
                  ],
                ),
              ),
               Center(
                child: Column(
                  children: [
                    HyperlinkText('\nAnnual Report 2016-17','http://www.griet.ac.in/images/Annual%20Report%202016-17.pdf',
                    
                    ),
                  ],
                ),
              ),
               Center(
                child: Column(
                  children: [
                    HyperlinkText('\nAnnual Report 2015-16','http://www.griet.ac.in/images/Annual%20Report%202015-16.pdf',
                    
                    ),
                  ],
                ),
              ),
               Center(
                child: Column(
                  children: [
                    HyperlinkText('\nAnnual Report 2014-15','http://www.griet.ac.in/images/Annual%20Report%202014-15.pdf',
                    
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