import 'package:flutter/material.dart';

void main() {
  runApp(Ece ());
}

class Ece extends StatelessWidget {
  const Ece({Key? key}) : super(key: key);
  Container MyArtical(String images) {
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
        backgroundColor: const Color.fromARGB(255, 23, 52, 67),
        centerTitle: true,
        title: const Text(
          'Electronics and Communication Engeering',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(19, 19, 19, 40),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
                  Widget>[
            Container(
              width: double.infinity,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/ece.jpg'), fit: BoxFit.fill),
              ),
            ),
            const Text('\nNews and Events',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                )),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              height: 450,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  MyArtical('assets/e1.jpg'),
                  MyArtical('assets/e2.jpg'),
                  MyArtical('assets/e3.jpg'),
                  MyArtical('assets/e4.jpg'),
                  //MyArtical('assets/e5.jpg'),
                  MyArtical('assets/e6.jpg'),
                  MyArtical('assets/e7.jpg'),
                  MyArtical('assets/e8.jpg'),
                
            
                ],
              ),
            ),
            const Text(
              '\nDepartment of Electronics and Communication Engineering ',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
                padding: const EdgeInsets.all(5),
                margin: const EdgeInsets.all(15),
                child: const Text(
                  '\nAbout Us',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
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
                child: const Text(
                  '\n\The department of Electronics & Communication Engineering started right from the inception of the college in the year 1997. The primary objective of the department has been to impart quality education, training and research at the undergraduate and postgraduate in various areas of Electronics and Communication Engineering with broad emphasis on design aspects of electronic systems. The Department presently offers UG Programme B.Tech with an intake of 300 and two PG programmes VLSI and Embedded Systems with an intake of 18 each. The Department has been accredited by NBA in 2006, 2009, 2014 and 2017 for excellence in engineering education.',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
                padding: const EdgeInsets.all(5),
                margin: const EdgeInsets.all(15),
                child: const Text(
                  '\nVision',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
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
                child: const Text(
                  '\n"To be recognized globally through quality education for well-qualified engineers, innovative in research, ethically strong, entrepreneurial with good managerial skills and successful in their professional careers."',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
                padding: const EdgeInsets.all(5),
                margin: const EdgeInsets.all(15),
                child: const Text(
                  '\n Mission',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
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
                child: const Text(
                  '\n"To create knowledgeable and skilled persons with strong fundamentals, through rigorous curriculum that develops ability to solve problems individually and in teams."\n"To provide professional leaders to society with research attitudes in the core areas of Electronics and Communication with collaborations to impact quality of academics, Industry and social needs."\n"To create competent man power with deep awareness on ethics, skills and leadership qualities to our profession and society."',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/train.jpg'), fit: BoxFit.fill),
              ),
            ),
            const Text(
              '\nECE, GRIET has a remarkable training facility in the field of Technical and Non Technical Skills.',
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
                        'TRANING',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
            
            Container(
              width: double.infinity,
              height: 300.0,
              margin: EdgeInsets.all(15),
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/lab.jpg'), fit: BoxFit.fill),
              ),
            ),
            const Text(
              '\nECE, GRIET has a well equipped labs with all the latest techniques and instruments.',
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
                        'LABS',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
            
            Container(
              width: 400,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/cp.jpg'), fit: BoxFit.fill),
              ),
            ),
            const Text(
              '\nECE, GRIET has a remarkable placement record and most students have their careers charted out well before they complete graduation.',
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
                        'CAMPUS PLACEMENTS',
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
                    crossAxisCount:2,
                    shrinkWrap: true,
                    mainAxisSpacing: 9,
                    crossAxisSpacing: 9,
                    childAspectRatio: 2,
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
                              'CARRER GUIDANCE',
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
                          borderRadius: BorderRadius.circular(7),
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
                          borderRadius: BorderRadius.circular(7),
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




          ]),
        ),
      ),
    );
  }
}