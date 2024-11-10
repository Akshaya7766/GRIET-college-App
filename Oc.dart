import 'package:flutter/material.dart';

void main() => runApp(const Oc());

class Oc extends StatelessWidget {
  const  Oc ({Key? key}) : super(key: key);

  



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('ORGANIZATION CHART'),
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(5,20 , 5,20),
          
        
           child:Container(
           padding: const EdgeInsets.fromLTRB(12, 19, 12,40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  <Widget> [
           
            
            Container(
              width: 450.0,
              height: 400.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/OC.jpg'),
             fit: BoxFit.fill
              ),
             ),
            ),
            Container(
              width: 450.0,
              height: 400.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/OC2.jpg'),
             fit: BoxFit.fill
              ),
             ),
            ),
            
          
            ],
          ),
        ),
       ),
            
           /*GridView.count(
                 crossAxisCount: 1,
                 shrinkWrap: true,
                 children: [
                   
                   Image.asset('assets/OC.jpg',height: 700),
                   Image.asset('assets/OC2.jpg',height: 700,alignment: Alignment.topCenter,)    
                 ],
                  ),*/
           
        );
    
  }
}