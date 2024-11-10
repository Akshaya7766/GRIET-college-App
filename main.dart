
import 'package:flutter/material.dart';
import 'package:time_table/TT.dart';
import 'package:time_table/depart.dart';
import 'package:time_table/year.dart';




void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
      appBar: AppBar(
        centerTitle: true,
        title: const Text('DEPARTMENTS'),
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
     ),
     drawer: const Drawer(),
     body: 
     SingleChildScrollView(
     child :Container(
        padding: const EdgeInsets.fromLTRB(15, 15, 15,20),
        //EdgeInsets.all(20),
       child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
         
          // ignore: avoid_unnecessary_containers
          Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GridView.count(
                    crossAxisCount: 2,
                    shrinkWrap: true,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 9,
                    childAspectRatio: 2,
                    children: [

                       Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                            color: Colors.cyan[100],


                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'TT',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) =>  Tt()),
                              );
                            },
                          ),
                        ),
                      ),
                     
             
                    
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                            color: Colors.cyan[100],


                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'DEPART',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) =>  const Year()),
                              );
                            },
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
  