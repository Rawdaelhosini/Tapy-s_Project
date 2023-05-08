import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:test/menu/login.dart';
import 'package:test/screens/screen.dart';

class firstpage extends StatelessWidget {
  const firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage(
                  "assets/firstpage/MicrosoftTeams-image (2).png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Column(
              children: [
                Text(
                  "Taby'\s Bakes",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      "Feels Like Home ",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Column(
                      children: [
                        Center(
                          child: Row(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.cookie, color: Color.fromARGB(90, 233, 30, 98),),
                                  Text(' Sweets'),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0),
                                child: Row(
                                  children: [
                                    Icon(Icons.percent_outlined,
                                        color:Color.fromARGB(90, 233, 30, 98),),
                                    Text(' Great Offers'),
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.phone_android_rounded,
                                      color: Color.fromARGB(90, 233, 30, 98),),
                                  Text(' Easy Orders'),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Text('Choose Language'),
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        child: Padding(
                          padding:
                              const EdgeInsets.only(left: 8.0, right: 8.0),
                          child: Container(
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: new GestureDetector(
                                    onTap: () {},
                                    child: new Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        border: Border.all(
                                          color: Colors.white,
                                        ),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      width: 140,
                                      height: 40,
                                      child: Row(
                                        children: [
                                          Text(' English'),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SingleChildScrollView(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: new GestureDetector(
                                      onTap: () {},
                                      child: new Container(
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        width: 140,
                                        height: 40,
                                        child: Row(
                                          children: [
                                            Center(child: Text(' عربي')),
                                          ],
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
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left :8.0,right: 8.0),
                      child: new GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return login();
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
                              'LOGIN',
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
                SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                    child: Row(
                      children: [

                         new GestureDetector(
                          onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return HomePage();
                          },
                        ));
                      },
                          child: Text(
                            ' SKIP LOGIN',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ],
                    ),
                              ),
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}