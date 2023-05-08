// import 'dart:html';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:test/menu/firstpage.dart';
import 'package:test/screens/screen.dart';

class submit extends StatelessWidget {
  const submit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'One Time Password',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Color.fromARGB(41, 233, 30, 98),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                children: [
                  Text('Please Enter the 4 digit OTP Sent you'),
                ],
              ),
            ),
            SizedBox(),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 30, horizontal: 24),
                    label: Text('Enter Code'),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Row(
                children: [
                  Text("   Didn'\tt receive code?"),
                   new GestureDetector(
                    onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return firstpage();
                    },
                  ));
                },
                    child: Text(
                      ' REQUEST AGAIN',
                      style: TextStyle(
                        color: Colors.blue[600],
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  '   GET OTP ON EMAIL',
                  style: TextStyle(
                    color: Colors.blue[600],
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: new GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return HomePage();
                    },
                  ));
                },
                child: new Container(
                  decoration: BoxDecoration(color: Colors.red[700]
                      // border: Border.all(
                      //   color: Color(0xffedc3d8),
                      // ),
                      // borderRadius: BorderRadius.circular(10),
                      ),
                  width: 600,
                  height: 40,
                  child: Center(
                    child: Text(
                      'VERIFY',
                      style: TextStyle(
                        color: Colors.white,
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
    );
  }
}
