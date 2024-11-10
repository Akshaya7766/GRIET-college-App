import 'package:flutter/material.dart';

void main() => runApp(const  Wdc());

class Wdc extends StatelessWidget {
  const Wdc ({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('WOMENS DEVELOPMENT CELL'),
      ),
      body: SingleChildScrollView(
        child:Container(
           padding: const EdgeInsets.fromLTRB(18, 25, 18,20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  <Widget> [
            const Text('The activity of Women’s Development Cell addresses problems of women employees and empowerment of women with the followingObjectives:  ',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
              ),
            ),
             const Text('\n1. Create awareness on equal opportunity for women that will ultimately lead to improved attitude and behaviour.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                
                
                ),
            ),
             const Text('2. Bring about attitudinal and behavioural change in adolescent youth of the female gender.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                
                
                ),
            ),
             const Text('3.  a harassment free working atmosphere, by identifying and fixing responsibility on the concerned persons for ensuring equal treatment of and participation by women in all areas.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                
                
                ),
            ),
             const Text('4. Conduct programmers for ladies to empower them financially, emotionally, mentally and physically.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                
                
                ),
            ),
             const Text('5. Deal appropriately with reported cases of sexual harassment, abuse or discrimination, and initiate action against particular grievances in respect of unfair treatment due to gender bias.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                
                
                ),
            ),
             const Text('\nConstitution of the Women’s Development Cell 2020-21:',
             textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 17,
                color: Color.fromARGB(255, 137, 40, 33),
                
                
                ),
            ),
            const Text('\nCoordinator',
             textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                
                ),
            ),
            const Text('\nDr Dr. G. Mamatha, Dept of ECE, Mobile: 9849443411, E-mail:',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                
                
                ),
            ),
            const Text('mamata2001@gmail.com',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                
                
                ),
            ),
            const Text('\nMembers',
             textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
                
                ),
            ),
               Container(
              width: 450.0,
              height: 250.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/WDCtable.jpg'),
             fit: BoxFit.fill
              ),
             ),
            ),
            
            const Text('\nThe following are the various programmes organized by the cell for the development as well as the welfare of Both Women faculty and Girl Students:',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
                
                
                ),
            ),
            const Text('\n1.Interactive sessions',
             textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                
                ),
            ),
             const Text('WDC of GRIET has conducted different sessions to motivate the girl students with the support of English faculty. As a part of this,Groupdiscussions on topics especially relatedto women for various branches have been conducted in the month of August.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                height: 1.2
                
                
                ),
            ),
              Container(
              width: 450.0,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/WDC1.0.jpg'),
             fit: BoxFit.contain
              ),
             ),
            ),
             const Text('\n2.Programme on Women safety:',
             textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                 
                ),
            ),
            const Text('A programme is conducted for women safety in the month of November. The programme mainly focussed on self defence techniques.Many girl students have actively taken part and being trained .',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
               height: 1.2
                
                ),
            ),
             Container(
              width: 450.0,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/WDC2.0.jpg'),
             fit: BoxFit.contain
              ),
             ),
            ),
            
            const Text('\n3.WomenEmpowerment Programme:',
             textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                
                ),
            ),
            const Text('WDC hasconducted workshop on Effective Communication in varous topics like Verbal and Non-Verbal Communication, Facial Expression, Body Language, Listening Skills, Dressing Sense, Managing the conflict, 10 positive interactivity etc.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                 height: 1.2
                
                ),
            ),
            
            const Text('The orator is Ms was the post graduate in public personnel management, PG in Psychology, PG Dip in child development and family relations educational psychologist. The girl students of more than 250 members participated;it wasvery effective and at the end of the session individual attention and counseling was performed.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                 height: 1.2
                
                ),
            ),
             Container(
              width: 450.0,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/WDC3.0.jpg'),
             fit: BoxFit.contain
              ),
             ),
            ),
            const Text('\n4.Health Checkup and Awareness Program for women:',
             textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                
                ),
            ),
             const Text('NSS and Street Cause GRIET in association with Women Development Cell organized a Medical and Health Awareness camp for the women janitors of the college focusing on Breast cancer awareness and personal health and hygiene. BMI testing and BP check-ups have been done for all the participants.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                 height: 1.2
                
                ),
            ),
            Container(
              width: 450.0,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/WDC4.0.jpg'),
             fit: BoxFit.contain
              ),
             ),
            ),
             
            const Text('\n5.Women’s Day Celebrations:Women’s Day was celebrated on 8 March,2016:',
             textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                
                ),
            ),
             const Text('As a part of the celebrations, the talentedand spirited women faculty of GRIET sang, danced, played, recited slokas and showcased many talents.The Chief Guest addressed the gathering on the theme of the day of this year.',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                 height: 1.2
                
                ),
            ),
            Container(
              width: 450.0,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/WDC5.0.jpg'),
             fit: BoxFit.contain
              ),
             ),
            ),
            Container(
              width: 450.0,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/WDC6.0.jpg'),
             fit: BoxFit.contain
              ),
             ),
            ),
            Container(
              width: 450.0,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/WDC7.0.jpg'),
             fit: BoxFit.contain
              ),
             ),
            ),
                        Container(
              width: 450.0,
              height: 300.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/WDC8.0.jpg'),
             fit: BoxFit.contain
              ),
             ),
            ),
            




                ],
          ),
        ),
       ),
    );
  }
}