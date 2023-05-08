

import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  homeScreen({this.text, this.textw, this.image});
  String? text;
  String? textw;

  String? image;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 100,
        color: Colors.white,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    text!,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color(0xffedc3d8),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 120,
                    height: 20,
                    child: Center(
                      child: Text(
                        textw!,
                        style: TextStyle(
                          color: Color(0xffedc3d8),
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                  // Icon(Icons.shop_outlined,
                  //     size: 18,
                  //     color: Color(
                  //       0xffedc3d8,
                  //     ))
                ],
              ),
            ),
            Spacer(
              flex: 5,
            ),
            Container(
                width: 120,
                height: 100,
                color: Colors.white,
                child: Image.asset(image!)),
            Spacer(
              flex: 1,
            ),
          ],
        ),
      ),
    );
  }
}

class homeScreen1 extends StatelessWidget {
  homeScreen1({this.text,this.texty, this.textw, this.image});
  String? text;
  String? texty;
  String? textw;

  String? image;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.white,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  text!,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                Text(
                  texty!,
                  style: TextStyle(
                    color: Color.fromARGB(146, 205, 173, 162),
                    fontSize: 8,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Color(0xffedc3d8),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: 120,
                  height: 20,
                  child: Center(
                    child: Text(
                      textw!,
                      style: TextStyle(
                        color: Color(0xffedc3d8),
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                // Icon(Icons.shop_outlined,
                //     size: 18,
                //     color: Color(
                //       0xffedc3d8,
                //     ))
              ],
            ),
          ),
          Spacer(
            flex: 5,
          ),
          Container(
              width: 120,
              height: 100,
              color: Colors.white,
              child: Image.asset(image!)),
          Spacer(
            flex: 1,
          ),
        ],
      ),
    );
  }
}
class homeScreen2 extends StatelessWidget {
  homeScreen2({this.text,this.texty, this.textw,this.textz, this.image});
  String? text;
  String? texty;
  String? textz;
  String? textw;
  

  String? image;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.white,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  text!,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                Text(
                  texty!,
                  style: TextStyle(
                    color: Color.fromARGB(146, 205, 173, 162),
                    fontSize: 8,
                  ),
                ),
                Text(
                  textz!,
                  style: TextStyle(
                    color: Color.fromARGB(146, 205, 173, 162),
                    fontSize: 8,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Color(0xffedc3d8),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  
                  width: 120,
                  height: 20,
                  child: Center(
                    child: Text(
                      textw!,
                      style: TextStyle(
                        color: Color(0xffedc3d8),
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                // Icon(Icons.shop_outlined,
                //     size: 18,
                //     color: Color(
                //       0xffedc3d8,
                //     ))
              ],
            ),
          ),
          Spacer(
            flex: 5,
          ),
          Container(
              width: 120,
              height: 100,
              color: Colors.white,
              child: Image.asset(image!)),
          Spacer(
            flex: 1,
          ),
        ],
      ),
    );
  }
}

