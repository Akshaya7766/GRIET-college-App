import 'package:flutter/material.dart';

void main() => runApp(const Cse ());


class Cse extends StatelessWidget {
  const Cse ({Key? key}) : super(key: key);
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
        title: const Text('COMPUTER SCIENCE & ENGINEERING'),
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
             image: AssetImage('assets/CSEmain.jpg'),
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
             const Text(
                  'Gokaraju Rangaraju Educational Society Proudly launching Gokaraju Lailavathi Womens Engineering College',
                  style: TextStyle(color: Colors.blue),
                ),
                const Text(
                    'Affiliated to Osmania University ( TSEAMCET Code:GLWC)'),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Faculty Development Program on Technology Enabled Learning & Life Long Self Learning.',
                  style: TextStyle(color: Colors.blue),
                ),
                const Text('Department FDP on Module 5'),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Congratulations to Dr K. Madhavi on receiving of "utthama Aadhyapika" award.',
                  style: TextStyle(color: Colors.blue),
                ),
                const Text('Bharath Education Excellence Awards 2021'),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Congratulations to Dr.Y. Vijayalatha on receiving of Bhishma Acharya award',
                  style: TextStyle(color: Colors.blue),
                ),
                const Text('Bharath Education Excellence Awards 2021'),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Congratulations to Dr.G. Raja Vikram on receiving of Yuva Acharya award',
                  style: TextStyle(color: Colors.blue),
                ),
                const Text('Bharath Education Excellence Awards 2021'),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Webnor Conducting by GRIET-CSE Department on "Protocol Security Aspects and Packet Analysis using Open Source Network Monitoring System',
                  style: TextStyle(color: Colors.blue),
                ),
                const Text('19th June 2021 at 3:00pm'),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'International Conference CWSNUCA-2021 Programme Schedule',
                  style: TextStyle(color: Colors.blue),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'GRIET NIRF Ranking - 165',
                  style: TextStyle(color: Colors.blue),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Hearty congratulations to Dr Y Vijayalata for her appointment as member of "Enginnering Projects in Community Service" (EPICS) in Education Activity Board (EAB) at IEEE global level.',
                  style: TextStyle(color: Colors.blue),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'IEEE Awards - GRIET SB 2020',
                  style: TextStyle(color: Colors.blue),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Dr.K.Anuradha awarded as “Best Dean of the Year” in National Summit on Women & Education Empowerment 2020.',
                  style: TextStyle(color: Colors.blue),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'SOP for COVID-19 GRIET.',
                  style: TextStyle(color: Colors.blue),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'AICTE Approved new programs under CSE Department are Computer Science and Business System, Artificial Intelligence and Machine Learning, Data Science.',
                  style: TextStyle(color: Colors.blue),
                ),
                const SizedBox(
                  height: 15,
                ),
           
             Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              height: 450,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  myArtical('assets/CSE_N.jpg'),
                  myArtical('assets/CSE_N1.jpg'),
                  myArtical('assets/CSE_N2.jpg'),
                  myArtical('assets/CSE_N3.jpg'),
                  myArtical('assets/CSE_N4.jpg'),
                  myArtical('assets/CSE_N5.jpg'),
                  myArtical('assets/CSE_N6.jpg'),
                  myArtical('assets/CSE_N7.jpg'),
                 
                  
                ]
                 
              ),
            ),
             


             const  Text('\nDepartment of Computer Science And Engineering',
             textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
               // height:1.5,
              ),
            ),
             const  Text('\n"Computer Science and Engineering Deparment started in the year 1997. It conducts B.Tech and M.Tech programmes in computer Science and Engineering. The Department has well- equipped laboratories. It focuses on practical applications in the field of Data Mining and Image Processing. The Department is accredited by NBA in 2006, 2009 and 2014. In addition to quality teaching, students are exposed to certification courses and workshops along with personality development programs. Furthermore, required training is imparted to the interested students to prepare for competitive examinations such as GATE, CAT etc. The gradual increase in the number of participants and competitors for various programs and the growing number of placements reflects the impact of these programs."',
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
                        '"To be a center of global excellence and to emerge as a valuable resource for industry and society"',
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
                        '"To produce qualified and competent computer professionals with international standards. To foster innovative and application oriented research capabilities of young minds for the progress of society. To inculcate strong ethical values and professional behavior so as to adapt to the emerging changes in the field of computing technology. "',
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
             image: AssetImage('assets/cse_main.jpg'),
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
                          borderRadius: BorderRadius.circular(7),
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
                          borderRadius: BorderRadius.circular(7),
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
                          borderRadius: BorderRadius.circular(7),
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'E-GEM',
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
                          borderRadius: BorderRadius.circular(7),
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
                          borderRadius: BorderRadius.circular(7),
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
                          borderRadius: BorderRadius.circular(7),
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'SKILL DEVELOPMENT CELL',
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
                          borderRadius: BorderRadius.circular(7),
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
                          borderRadius: BorderRadius.circular(7),
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
                          borderRadius: BorderRadius.circular(7),
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'OUTREACH ACTIVITIES',
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
                          borderRadius: BorderRadius.circular(7),
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
                          borderRadius: BorderRadius.circular(7),
                            color: Colors.cyan[50],
                            border: Border.all(color: Colors.black)),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'NEW PROGRAMMES',
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
                          borderRadius: BorderRadius.circular(7),
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
 