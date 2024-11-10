import 'package:flutter/material.dart';

void main() => runApp(const Hs());

class Hs extends StatelessWidget {
  const Hs ({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('HUMANITIES AND SCIENCES'),
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
             image: AssetImage('assets/HS.jpg'),
             fit: BoxFit.fill
              ),
             ),
            ),
          


             const  Text('\nDepartment of Humanities and Sciences',
             textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
               // height:1.5,
              ),
            ),
             const  Text('\nThis institute admits 1200 students across six engineering streams: CE, EEE, ME, ECE, CSE ,CSBS,DS,AIML and IT. The admission process comes to an end typically by the first week of August each year. A four day orientation program is organized to familiarize parents, students and stake holders with the processes at GRIET and how to maximize career opportunities. The faculty are introduced and the heads of departments have an interactive session with freshers to educate them about the strengths of the department, the running projects and how the student gets an opportunity to be a part of some critical projects. As mandated by AICTE, a three week long induction program precedes the curricular work.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
                //fontWeight: FontWeight.w400,
               // height:1.5,
              ),
            ),
             const  Text('\nThe curriculum is a good blend of basic sciences like Physics, Chemistry and mathematics, humanities which includes courses on English and basic engineering like programming, basic electrical engineering and engineering graphics. Experienced faculty are drafted to handle these courses.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
                //fontWeight: FontWeight.w400,
               // height:1.5,
              ),
            ),
             const  Text('\nThe first year administration is controlled by HOD, Dr. G. Patrick, who is the current incumbent. He is supported by committees that is responsible for drafting time tables, CRT schedules, maintaining disciple, managing assets of the first year, selection of student groups for class management and selection of students with special talents to represent the institute at various competitions. A hallmark of the first-year administration is the Advanced Academic Center (AAC) that selects students with special talents and out of the box thinking. About 25% of students are currently undergoing training in contemporary domains like IOT, 3-D printing, modeling using Fusion-360, Machine learning, to mention a few. This center trains students to program in Matlab and Python. Senior faculty as well as senior students mentor the young first year AAC students.',
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
                        '"To be one of the basic instruments in meeting the Vision of the Institute."',
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
                        '"To achieve and impart quality education in Basic Sciences, Engineering Sciences and Humanities at the First year Level of B.Tech. programs with an emphasis on practical skills and social relevance."',
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
                              'ACADEMICS',
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
                              'LAURELS',
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
                              'AAC',
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
                              'PROFESSIONAL ASSOCIATIONS',
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
                              'R & D',
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