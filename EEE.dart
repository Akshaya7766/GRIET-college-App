import 'package:flutter/material.dart';

void main() => runApp(const Eee ());


class Eee extends StatelessWidget {
  const Eee({Key? key}) : super(key: key);
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
        title: const Text('ELECTRICAL AND ELECTRONICS ENGINEERING'),
      ),
      body: SingleChildScrollView(
        child:Container(
           padding: const EdgeInsets.fromLTRB(19, 19, 19,40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  <Widget> [
                Container(
             // width: 450.0,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/eee.jpeg'),
             fit: BoxFit.fill
              ),
             ),
            ),
           const  Text('\nNews & Events',
             textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w400,
               // height:1.5,
              ),
            ),
           
               Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              height: 450,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  myArtical('assets/EEE_N1.jpg'),
                  myArtical('assets/EEE_N2.jpg'),
                  myArtical('assets/EEE_N3.jpg'),
                  myArtical('assets/EEE_N4.jpg'),
                  myArtical('assets/EEE_N5.jpg'),
                  myArtical('assets/EEE_N6.jpg'),
                  myArtical('assets/EEE_N7.jpg'),
                  myArtical('assets/EEE_N8.jpg'),
                  myArtical('assets/EEE_N9.jpg'),
                 
                ]
                 
                 
              ),
            ),
             


             const  Text('\nDepartment of Electrical and Electronics Engineering',
             textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
               // height:1.5,
              ),
            ),
             const  Text('\n\nThe department of Electrical & Electronics Engineering started right from the inception of the college in the year 1997. The primary objective of the department has been to impart quality education, training and research at the undergraduate and postgraduate in various areas of Electrical and Electronics Engineering with broad emphasis on design aspects of electrical systems. The Department presently offers UG Programme B.Tech with an intake of 60 and PG programme Power Electronics with an intake of 12. The Department has been accredited by NBA in 2006, 2009, 2014 and 2017 for excellence in engineering education.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
                //fontWeight: FontWeight.w400,
               // height:1.5,
              ),
            ),
             
             SizedBox(
                    width: double.infinity,
                    child: Container(
                      color: Color.fromARGB(255, 242, 238, 238),
                      padding: const EdgeInsets.all(5),
                      margin: const EdgeInsets.all(15),
                      child : 
                       const Text(
                        'VISION',
                        style: TextStyle(
                          fontSize: 22,fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      
                      
                      
                      
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Container(
                      color: Color.fromARGB(255, 242, 238, 238),
                      padding: const EdgeInsets.all(5),
                      margin: const EdgeInsets.all(15),
                      child : 
                       const Text(
                        '"To impart technical knowledge and skills required to succeed in life, career and to help society to achieve self-sufficiency."',
                        style: TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: double.infinity,
                    child: Container(
                      color: Color.fromARGB(255, 242, 238, 238),
                      padding: const EdgeInsets.all(5),
                      margin: const EdgeInsets.all(15),
                      child: 
                       const Text(
                        'MISSION ',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 22,fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      
                      
                    ),
                  ),
                   SizedBox(
                    width: double.infinity,
                    child: Container(
                      color: Color.fromARGB(255, 242, 238, 238),
                      padding: const EdgeInsets.all(5),
                      margin: const EdgeInsets.all(15),
                      child : 
                       const Text(
                        'To become an internationally leading department for higher learning.\nTo build upon the culture and values of universal science and contemporary education.\nTo be a center of research and education generating knowledge and technologies which lay groundwork in shaping the future in the fields of electrical and electronics engineering.\nTo develop partnership with industrial, R&D and government agencies and actively participate in conferences, technical and community activities.',
                        style: TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                  ),
                 
            
             Container(
              width: 450.0,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/IT 1.jpg'),
             fit: BoxFit.fill
              ),
             ),
            ),
             const  Text('\nGRIET works with and provides consultancy to the Government as well as Industry. Through its many R & D centres, and the Seminars.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
                //fontWeight: FontWeight.w400,
               // height:1.5,
              ),
            ),
            SizedBox(
                    width: double.infinity,
                    child: Container(
                      color: const Color.fromARGB(255, 23, 52, 67),
                      padding: const EdgeInsets.all(5),
                      margin: const EdgeInsets.all(15),
                      child: const Text(
                        'RESEARCH AND CONSULTANCY',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
            const Text('\n'),
             Container(
              width: 450.0,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/IT 2.jpg'),
             fit: BoxFit.fill
              ),
             ),
            ),
             const  Text('\nGRIET invites motivated and research- focused faculty with an outstanding academic background, and potential to excel in research.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
                //fontWeight: FontWeight.w400,
               // height:1.5,
              ),
            ),
             
                   SizedBox(
                    width: double.infinity,
                    child: Container(
                      color: const Color.fromARGB(255, 23, 52, 67),
                      padding: const EdgeInsets.all(5),
                      margin: const EdgeInsets.all(15),
                      child: const Text(
                        'CARRER WITH US ',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),

               const Text('\n'),
             Container(
              width: 450.0,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/IT 3.jpg'),
             fit: BoxFit.fill
              ),
             ),
            ),
             const  Text('\nGRIET works with and provides consultancy to the Government as well as Industry. Through its many R & D centres, and the Seminars',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
                //fontWeight: FontWeight.w400,
               // height:1.5,
              ),
            ),
             
                   SizedBox(
                    width: double.infinity,
                    child: Container(
                      color: const Color.fromARGB(255, 23, 52, 67),
                      padding: const EdgeInsets.all(5),
                      margin: const EdgeInsets.all(15),
                      child: const Text(
                        'COURSES OFFERED',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GridView.count(
                    crossAxisCount: 1,
                    shrinkWrap: true,
                    mainAxisSpacing: 9,
                    crossAxisSpacing: 9,
                    childAspectRatio: 7,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'HOME',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {}
                        ),
                        ),
                      ),
                       Container(
                        decoration: BoxDecoration(
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'DEPARTMENT',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {}
                        ),
                        ),
                      ),
                        Container(
                        decoration: BoxDecoration(
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'ACADEMIC PROGRAMMES',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {}
                        ),
                        ),
                      ),
                       Container(
                        decoration: BoxDecoration(
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'R&D',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {}
                        ),
                        ),
                      ),
                       Container(
                        decoration: BoxDecoration(
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'PLACEMENTS',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {}
                        ),
                        ),
                      ),
                       Container(
                        decoration: BoxDecoration(
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'EVENTS',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {}
                        ),
                        ),
                      ),
                       Container(
                        decoration: BoxDecoration(
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'ALUMNI',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {}
                        ),
                        ),
                      ),
                       Container(
                        decoration: BoxDecoration(
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'BEST PRACTICES',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {}
                        ),
                        ),
                      ),
                     
                       Container(
                        decoration: BoxDecoration(
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'INDUSTRY INTERACTIONS',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {}
                        ),
                        ),
                      ),
                      
                       Container(
                        decoration: BoxDecoration(
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'CONTACT US',
                              style: TextStyle(
                                  fontSize: 18,
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