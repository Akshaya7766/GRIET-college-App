import 'package:club/events.dart';
import 'package:flutter/material.dart';

void main() => runApp(const  Clubs());

class Clubs extends StatelessWidget {
  const  Clubs ({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 22, 21, 21),
        title: const Text('CLUBS LIST'),
       
      ),
         backgroundColor: Color.fromARGB(255, 122, 109, 109),
      body: SingleChildScrollView(
          child:
          Container(
           padding: const EdgeInsets.fromLTRB(15, 15, 15,20),
          
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  <Widget> [
              Padding(padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 
                  Row(
                    children: [
                       Container(
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: const DecorationImage(
                  image:AssetImage('assets/AAC logo.jpg'),
                    fit: BoxFit.cover,
                ),
              
             ),
        
           ),
                       /* CircleAvatar(radius: (25),
                       backgroundColor: Colors.white,
                       child: ClipRRect(
                       borderRadius:BorderRadius.circular(50),
                       child: Image.asset("assets/AAC logo.jpg"),
                       
                       )
                     ),*/
                    
                    
                    const SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      style:ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 255, 255, 255)
                      ),
                      onPressed:() {
                         Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => Dis()),
                              );
                       
                        
                      },
                     child: const Text(
                      'AAC',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                      ),
                     
                     ),
                     ),
                   /* const Text('AAC',
                    
                    style: TextStyle(
                      
                       fontSize: 20,
                       fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 255, 255)),
                      
                    ),*/
                   ],
                  ),
                 
                 
                ],
              ),
          ),
            Padding(padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 
                  Row(
                    children: [
                        CircleAvatar(radius: (25),
                       backgroundColor: Colors.white,
                       child: ClipRRect(
                       borderRadius:BorderRadius.circular(50),
                       child: Image.asset("assets/ecell.jpg"),
                       )
                     ),
                    
                    
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('CSI',
                    style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                   ],
                  ),
                 
                 const Icon(
                   Icons.brightness_1,
                   color: Color.fromARGB(255, 255, 255, 255),
                     size: 10,
                  ),
                ],
              ),
          ),
            Padding(padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 
                  Row(
                    children: [
                        CircleAvatar(radius: (25),
                       backgroundColor: Colors.white,
                       child: ClipRRect(
                       borderRadius:BorderRadius.circular(50),
                       child: Image.asset("assets/ecell.jpg"),
                       )
                     ),
                    
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('E-CELL',
                    style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                   ],
                  ),
                   const Icon(
                   Icons.brightness_1,
                   color: Color.fromARGB(255, 255, 255, 255),
                     size: 10,
                  ),
                 
                
                ],
              ),
          ),
          Padding(padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 
                  Row(
                    children: [
                        CircleAvatar(radius: (25),
                       backgroundColor: Colors.white,
                       child: ClipRRect(
                       borderRadius:BorderRadius.circular(50),
                       child: Image.asset("assets/ecell.jpg"),
                       )
                     ),
                    
                    
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('FSW',
                    style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                   ],
                  ),
                 
                 const Icon(
                   Icons.brightness_1,
                   color: Color.fromARGB(255, 255, 255, 255),
                     size: 10,
                  ),
                ],
              ),
          ),
        
           Padding(padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 
                  Row(
                    children: [
                        CircleAvatar(radius: (25),
                       backgroundColor: Colors.white,
                       child: ClipRRect(
                       borderRadius:BorderRadius.circular(50),
                       child: Image.asset("assets/ecell.jpg"),
                       )
                     ),
                    
                    
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('IEEE',
                    style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                   ],
                  ),
                 
                
                ],
              ),
          ),
          Padding(padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 
                  Row(
                    children: [
                        CircleAvatar(radius: (25),
                       backgroundColor: Colors.white,
                       child: ClipRRect(
                       borderRadius:BorderRadius.circular(50),
                       child: Image.asset("assets/ecell.jpg"),
                       )
                     ),
                    
                    
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('NSS',
                    style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                   ],
                  ),
                 
                 const Icon(
                   Icons.brightness_1,
                   color: Color.fromARGB(255, 255, 255, 255),
                     size: 10,
                  ),
                ],
              ),
          ),
          Padding(padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 
                  Row(
                    children: [
                        CircleAvatar(radius: (25),
                       backgroundColor: Colors.white,
                       child: ClipRRect(
                       borderRadius:BorderRadius.circular(50),
                       child: Image.asset("assets/sdc.jpg"),
                       )
                     ),
                    
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('SDC',
                    style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                   ],
                  ),
                 
                 const Icon(
                   Icons.brightness_1,
                   color: Color.fromARGB(255, 255, 255, 255),
                     size: 10,
                  ),
                ],
              ),
          ),
          Padding(padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 
                  Row(
                    children: [
                        CircleAvatar(radius: (25),
                       backgroundColor: Colors.white,
                       child: ClipRRect(
                       borderRadius:BorderRadius.circular(50),
                       child: Image.asset("assets/ecell.jpg"),
                       )
                     ),
                    
                    
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('SPRIALS',
                    style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                   ],
                  ),
                 
                ],
              ),
          ),
          Padding(padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 
                  Row(
                    children: [
                        CircleAvatar(radius: (25),
                       backgroundColor: Colors.white,
                       child: ClipRRect(
                       borderRadius:BorderRadius.circular(50),
                       child: Image.asset("assets/ecell.jpg"),
                       )
                     ),
                    
                    
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('STREET CAUSE',
                    style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                   ],
                  ),
                 
                 const Icon(
                   Icons.brightness_1,
                   color: Color.fromARGB(255, 255, 255, 255),
                     size: 10,
                  ),
                ],
              ),
          ),
          Padding(padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 
                  Row(
                    children: [
                        CircleAvatar(radius: (25),
                       backgroundColor: Colors.white,
                       child: ClipRRect(
                       borderRadius:BorderRadius.circular(50),
                       child: Image.asset("assets/ecell.jpg"),
                       )
                     ),
                     
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('RYTHMS',
                    style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                   ],
                  ),
                 
                
                ],
              ),
          ),
         
        

            ],
          ),
          
      ),
      )

    );
  }
}