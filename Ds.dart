import 'package:flutter/material.dart';

void main() => runApp(const Ds());


class Ds extends StatelessWidget {
  const Ds ({Key? key}) : super(key: key);
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
        title: const Text('COMPUTER SCIENCE DATA SCIENCE'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(19, 19, 19, 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                //width: 450.0,
                height: 300.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/DS.jpg'), 
                      fit: BoxFit.fill),
                ),
              ),
              const Text(
                '\nNews & Events',
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
                  myArtical('assets/csbs_N1.jpg'),
                  myArtical('assets/csbs_N2.jpg'),
                  myArtical('assets/csbs_N3.jpg'),
                  
            
                ]
                 
              ),
            ),
             




              const Text(
                '\nDepartment of CS DS',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  // height:1.5,
                ),
              ),
              const Text(
                '\nToday’s technology is growing very fast, and there is a need of getting in touch with different new technologies day by day. Artificial Intelligence is fascinating and universal fields of computer science which has a great scope in future. GRIET is always fore front in introducing latest and trending programs to the students and now established Data Science as a new programme in the academic year 2020-2021 with an intake of 60 students.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.w400,
                  // height:1.5,
                ),
              ),
              const Text(
                '\nData Science programme offers various booming technologies to meet industry requirements. Data Science programme is ready to create a new revolution in the world by making intelligent machines. This programme covers wide range of cutting edge technologies such as Machine Learning, Deep Learning, Big Data Analytics, Robotics, Internet of Things, Block Chain Technology and Drones to provide better career to the students. This programme comprises of well-equipped laboratories, innovative teaching learning facilities, experienced and eminent faculty. The programme is initiated with inputs from academia, corporate personalities from various industries of the field to give required confidence for the students and make them able to cater the needs of the current industry.\n\n',
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
                  color: const Color.fromARGB(255, 242, 238, 238),
                  padding: const EdgeInsets.all(5),
                  margin: const EdgeInsets.all(15),
                  child: const Text(
                    'VISION',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Container(
                  color: const Color.fromARGB(255, 242, 238, 238),
                  padding: const EdgeInsets.all(5),
                  margin: const EdgeInsets.all(15),
                  child: const Text(
                    '"To be recognized globally for high caliber engineers in electronics and communication,capable of adapting to the changing needs of industry and society."',
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
                  child: const Text(
                    'MISSION ',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 22,
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
                    '"To impart the students design skills of high order, promote research aptitude and inculcate awareness of professional and societal needs."',
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
                      image: AssetImage('assets/IT 1.jpg'), fit: BoxFit.fill),
                ),
              ),
              const Text(
                '\nGRIET works with and provides consultancy to the Government as well as Industry. Through its many R & D centres, and the Seminars.',
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
                    'RESEARCH & CONSULTANCY',
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
                      image: AssetImage('assets/IT 2.jpg'), fit: BoxFit.fill),
                ),
              ),
              const Text(
                '\nGRIET invites motivated and research- focused faculty with an outstanding academic background, and potential to excel in research.',
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
                      image: AssetImage('assets/IT 3.jpg'), fit: BoxFit.fill),
                ),
              ),
              const Text(
                '\nGRIET works with and provides consultancy to the Government as well as Industry. Through its many R & D centres, and the Seminars',
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
                            onPressed: () {}),
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
                            onPressed: () {}),
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
                            onPressed: () {}),
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
                            onPressed: () {}),
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
                            onPressed: () {}),
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
                            onPressed: () {}),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.cyan[50],
                          border: Border.all(color: Colors.black)),
                      child: Center(
                        child: TextButton(
                            child: const Text(
                              'ALUMINI',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {}),
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
                            onPressed: () {}),
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
                            onPressed: () {}),
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
                            onPressed: () {}),
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