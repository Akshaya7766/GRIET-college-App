import 'package:flutter/material.dart';

void main() => runApp(const It ());


class It extends StatelessWidget {
  const It ({Key? key}) : super(key: key);
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
        title: const Text('INFORMATION TECHNOLOGY'),
      ),
      body: SingleChildScrollView(
        child:Container(
           padding: const EdgeInsets.fromLTRB(19, 40, 19,40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  <Widget> [
               Container(
             // width: 450.0,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/ITmain.jpg'),
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
                  myArtical('assets/ITe1.jpg'),
                  myArtical('assets/ITe2.jpg'),
                  myArtical('assets/ITe3.jpg'),
                  myArtical('assets/ITe4.jpg'),
                  myArtical('assets/ITe5.jpg'),
                ]
                 
              ),
            ),
           const  Text('\nDepartment of Information Technology',
             textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
               // height:1.5,
              ),
            ),
             const  Text('\nB.Tech Information Technology (IT) discipline was initiated with an intake of 40 in 1999 and the department at present has an intake of 180 annually.The state of art facilities and well qualified faculty are taking care of all round development of the students and make them industry as well as job ready.In addition to quality teaching, students are exposed to certification courses and workshops along with personality development programs.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
                //fontWeight: FontWeight.w400,
               // height:1.5,
              ),
            ),
             const  Text('\n Furthermore, required training is imparted to the interested students to prepare for competitive examinations such as GATE, CAT etc.The gradual increase in the number of participants and competitors for various programs and the growing number of placements reflects the impact of these programs.The department is strengthened with a total of 30 faculties out of which 2 are Doctorates and 10 are pursuing Ph.D’s and 16 are holding M.Tech degree.The department has organized two International conferences in the area of computing methodologies and many workshops.\n\n',
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
                        'To impart quality technical education,conduct scientific research of excellence and generate world class professionals to excel in the dynamic realm of Information Technology and contribute to the needs of the society.',
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
                        'The Information Technology Department is committed\n– To achieve excellence in higher education  research through dissemination of quality technical education with a strong foundation.\n– To continuously scout for and build opportunities in the field of IT and sustain long-term interaction with the institute and industry.\n– To build and uphold high professional and ethical standards to make the nation noted for its progressive contribution to global society.',
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
                          fontSize: 21,
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
                        'CAREER WITH US',
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
                              'PROFESSIONAL CLUBS',
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
                              'ACHIEVEMENTS',
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
                              'FEEDBACK',
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
