import 'package:flutter/material.dart';
import 'package:time_table/TT.dart';
import 'package:time_table/depart.dart';


void main() => runApp(const Year ());


class Year extends StatelessWidget {
  const Year ({Key? key}) : super(key: key);
  Container myArtical(String images) {
    // ignore: sized_box_for_whitespace
    return Container(
      width: 280.0,
      child: Card(
        child: Wrap(
          children: [
            Image.asset(images),
          ],
        ),
      ),
    );
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('YEAR'),
      ),
      body: SingleChildScrollView(
        child:Container(
           padding: const EdgeInsets.fromLTRB(19, 40, 19,40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  <Widget> [
           
                  Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GridView.count(
                    crossAxisCount: 2,
                    shrinkWrap: true,
                    mainAxisSpacing: 9,
                    crossAxisSpacing: 9,
                    childAspectRatio: 2,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'Ist Year',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => Depart()),
                                    );
                             
                            }
                        ),
                        ),
                      ),
                       Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'IInd year',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {}
                        ),
                        ),
                      ),
                       Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'IIIrd year',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {}
                        ),
                        ),
                      ),
                       Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'IVth year',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {}
                        ),
                        ),
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