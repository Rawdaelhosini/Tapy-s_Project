import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:test/menu/submit.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor:  Colors.white,
       
       
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/dounts/Background.png')),
            SizedBox(
            height: 10,
          ),
          
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(
              50
            )),
            child:  Container(
              
              
               color: Colors.grey[50],
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text('Login with a valid Local Mobile number'),
                      ],
                    ),
                    Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child:
                 IntlPhoneField(
                  decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 30, horizontal: 24),
                    label: Text('Mobile Number'),
                  ),
                ),
                          ),
                          Padding(
                padding: const EdgeInsets.all( 30.0),
                child: new GestureDetector(
                  onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return submit();
                    },
                  ));
              },
                  child: new Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      // border: Border.all(
                      //   color: Color(0xffedc3d8),
                      // ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 60,
                    height: 40,
                    child: Center(
                      child: Text(
                        'SUBMIT',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                ),
                          ),
                  ],
                  
                ),
              ),
              
            ),
          ),
          // Divider(
          //   color: Colors.grey[50],
          //   thickness: 2,
            
          //   height: 5,
          // ),
          SizedBox(
            height: 10,
          ),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(
              50
            )),
            child:  Container(
              
              
               color: Colors.grey[50],
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text('Login with Social Media Accounts'),
                      ],
                    ),
                    Container(
                      child: Row(
                        children: [
                          Padding(
            padding: const EdgeInsets.all( 30.0),
            child: new GestureDetector(
              onTap: () {},
              child: new Container(
                decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color.fromARGB(255, 195, 228, 237),
                      ),
                      borderRadius: BorderRadius.circular(10),),
                width: 140,
                height: 40,
                child: Row(
                  children: [
                    
                    Icon(Icons.facebook,color: Colors.blue,),
                    Text(' FACEBOOK'),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all( 4.0),
            child: new GestureDetector(
              onTap: () {},
              child: new Container(
                decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color.fromARGB(255, 195, 228, 237),
                      ),
                      borderRadius: BorderRadius.circular(10),),
                width: 140,
                height: 40,
                child: Row(
                  children: [
                    
                    Icon(Icons.g_mobiledata_sharp,color: Color.fromARGB(224, 243, 51, 33),),
                    Text(' GOOGLE'),
                  ],
                ),
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
          ),
          
          
            
          ]
          ),
            
      ),
    );
  }
}