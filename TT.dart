import 'package:flutter/material.dart';

 class Tt extends StatefulWidget {
 

 

  @override
 _Tt createState() => _Tt();
}

class _Tt extends State<Tt> {
  final items = ['Ist year','IInd year','IIIrd year','IVth year'];
  final sem = ['1st sem','2nd sem'];
  final depart =['CSE','IT','EEE','ECE','CE','ME','CSBS','CSD','CSM',];
  final sec = ['A','B','C','D','E','F'];
  String? value;
  String? nu;
  String? dep;
  String? section;







  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: Text('TIME TABLE'),centerTitle: true,backgroundColor: const Color.fromARGB(255, 26, 56, 72),),
    body: SingleChildScrollView(
        child:Container(
           padding: const EdgeInsets.fromLTRB(10, 30, 10,40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  <Widget> [
               const  Text('\n   YEAR',
             textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
               // height:1.5,
              ),
            ),
              
       
       Container(
        //width: 300,\
        margin: EdgeInsets.all(15),
        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 3),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.black,width: 2),
        ),
         child:DropdownButtonHideUnderline(
          child: DropdownButton<String>(
        value: value,
        iconSize: 36,
        icon: const Icon(Icons.arrow_drop_down, color: Colors.black,),
        isExpanded: true,
        items: items.map(buildMenuItem).toList(),
        onChanged: (value) => setState((() => this.value = value),
          ),
         ),
        )
       ),

        const  Text('\n   SEMISTER',
             textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
               // height:1.5,
              ),
            ),
            Container(
        //width: 300,\
        margin: EdgeInsets.all(16),
        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 3),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.black,width: 2),
        ),
         child:DropdownButtonHideUnderline(
          child: DropdownButton<String>(
        value: nu,
        iconSize: 36,
        icon: const Icon(Icons.arrow_drop_down, color: Colors.black,),
        isExpanded: true,
       // items: sem.map(buildMenuItem).toList(),
        items: sem.map(buildMenuItem).toList(),
        onChanged: (nu) => setState((() => this.nu = nu),
          ),
         ),
        )
       ),
             const  Text('\n   DEPARTMENT',
             textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
               // height:1.5,
              ),
            ),
            Container(
        //width: 300,\
        margin: EdgeInsets.all(16),
        padding: EdgeInsets.symmetric(horizontal: 12,vertical: 4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.black,width: 2),
        ),
         child:DropdownButtonHideUnderline(
          child: DropdownButton<String>(
        value: dep,
        iconSize: 36,
        icon: const Icon(Icons.arrow_drop_down, color: Colors.black,),
        isExpanded: true,
        items: depart.map(buildMenuItem).toList(),
        onChanged: (dep) => setState((() => this.dep= dep),
          ),
         ),
        )
       ),
             const  Text('\n   SECTION',
             textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
               // height:1.5,
              ),
            ),
            Container(
        //width: 300,\
        margin: EdgeInsets.all(16),
        padding: EdgeInsets.symmetric(horizontal: 12,vertical: 4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.black,width: 2),
        ),
         child:DropdownButtonHideUnderline(
          child: DropdownButton<String>(
        value: section,
        iconSize: 36,
        icon: const Icon(Icons.arrow_drop_down, color: Colors.black,),
        isExpanded: true,
        items: sec.map(buildMenuItem).toList(),
        onChanged: (section) => setState((() => this.section = section),
          ),
         ),
        )
       ),
       //const  Text('\n'),
     Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: GridView.count(
                    crossAxisCount: 1,
                    shrinkWrap: true,
                    mainAxisSpacing: 9,
                    crossAxisSpacing: 9,
                    childAspectRatio: 7,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'APPLY',
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
          
            ]
          )
        )
    )
     
   
  );

  DropdownMenuItem<String> buildMenuItem(String item) => DropdownMenuItem(
    value: item,
    child: Text(
      item,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
    ),
    );

}