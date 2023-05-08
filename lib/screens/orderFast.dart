import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:test/screens/terms&conditions.dart';

class orderFast extends StatelessWidget {
   orderFast({super.key});
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              'OrderFast',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.black,
                fontSize: 24,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text(
              'Verity your Mobile Number',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 15,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 4.0),
            child: Text(
              'You will receive a one time password shortly',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey,
                fontSize: 13,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child:
             IntlPhoneField(
              decoration: InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 30, horizontal: 24),
                label: Text('Phone Number'),
              ),
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: new GestureDetector(
              onTap: () {},
              child: new Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  // border: Border.all(
                  //   color: Color(0xffedc3d8),
                  // ),
                  borderRadius: BorderRadius.circular(10),
                ),
                width: 40,
                height: 40,
                child: Center(
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: new GestureDetector(
              onTap: () {},
              child: new Container(
                width: 140,
                height: 40,
                child: Row(
                  children: [
                    Icon(Icons.location_on_outlined),
                    Text('All your Addresses In one Place'),
                  ],
                ),
              ),
            ),
          ),
          const Divider(
            color: Color.fromARGB(136, 158, 158, 158),
            thickness: 1,
            //height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: new GestureDetector(
              onTap: () {},
              child: new Container(
                width: 140,
                height: 40,
                child: Row(
                  children: [
                    Icon(Icons.credit_card),
                    Text('Faster Paymennt With KFAST'),
                  ],
                ),
              ),
            ),
          ),
          const Divider(
            color: Color.fromARGB(136, 158, 158, 158),
            thickness: 1,
            //height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: new GestureDetector(
              onTap: () {},
              child: new Container(
                width: 140,
                height: 40,
                child: Row(
                  children: [
                    Icon(Icons.repeat_rounded),
                    Text('Re-Order with one tap'),
                  ],
                ),
              ),
            ),
          ),
          const Divider(
            color: Color.fromARGB(136, 158, 158, 158),
            thickness: 1,
            //height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: new GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return termsConditions();
                }
                )));
              },
              child: new Container(
                width: 140,
                height: 40,
                child: Row(
                  children: [
                    Icon(Icons.check_circle_outlined),
                    Text('Terms & Conditions apply'),
                  ],
                ),
              ),
            ),
          ),
          const Divider(
            color: Color.fromARGB(136, 158, 158, 158),
            thickness: 1,
            //height: 10,
          ),
        ],
      ),
    );
  }
}
