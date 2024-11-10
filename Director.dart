import 'package:flutter/material.dart';

void main() => runApp(const  Director());

// ignore: camel_case_types
class Director extends StatelessWidget {
  const Director ({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('DIRECTOR'),
      ),
      body: SingleChildScrollView(
         child:Container(
           padding: const EdgeInsets.fromLTRB(15, 15, 15,20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  <Widget> [
              GridView.count(
             crossAxisCount:1,
             shrinkWrap: true,
              children: [
                
               Image.asset('assets/Director.jpg',
               alignment: Alignment.topCenter,
               ),
               ],
              ),


            
               const Text('\n\n\nDr Jandhyala N Murthy studied PUC(MPC) from Maharajah’s College of Vizianagaram(1969-70) and then BTech(Mechanical) from IIT Madras (1970-75), MS (Thermal Power)(1982-84)and PhD (Thermal Power)(1985-88) from Cranfield Institute of Technology, UK. He served in the Maintenance Branch of the Indian Air Force as an AE(M) officer for over 25 years since 1975, held various appointments looking after operations, overhaul, training at unit, station and command levels. He was an Instructor at Air Force Technical College, Bangalore and had a tenure at Combustor division, Gas Turbine Research and Development Establishment, Bangalore. He led an IAF Technical Training Team to Botswana, Africa, providing training and maintenance support to Botswana Defence Force. He is an alumnus of Defence Services Staff College, Wellington.',
             textAlign: TextAlign.justify,
              style: TextStyle(
              fontSize: 18,
                ),
               ),
               const Text('\nHe took voluntary retirement from the IAF as a Wing Commander in 2001 and immediately joined as a professor in the Department of Mechanical Engineering at Gokaraju Rangaraju Institute of Engineering and Technology (Autonomous), Hyderabad, an accredited and permanently affiliated college under JNTUH. He assumed the responsibility as the Director of GRIET since 31 January 2018, after a successful tenure as the Principal of GRIET since March 2004. His areas of interest span the Thermal Engineering domain, Gas Turbine Combustion Chambers, simulation and education.',
             textAlign: TextAlign.justify,
              style: TextStyle(
              fontSize: 18,
                ),
               ),
               




              ],
          ),
        ),
      
     ),
    );
    
  }
}