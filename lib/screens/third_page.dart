import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class thirdPage extends StatelessWidget {
  const thirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body:ListView(
        children: [
          Center(
            child: Text(
                'Supreme Croissant',
                style: TextStyle(color: Colors.black,
                fontSize: 24,),),
          ),
            homeScreen1(
              text: 'Nutella Supreme',
              texty: 'Circular Shapped Croissant with Nutella Chocolate Filling',
              textw: 'EGP 90',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Pistachio Supreme Croissant',
              texty: 'Circular Shapped Croissant with Pistachio Ganach Filling',
              textw: 'EGP 90',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Kinder Supreme Croissant',
              texty: 'Wheel Croissant with Kinder Ganach Filling',
              textw: 'EGP 70',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Lotus Croissant Supreme',
              texty: 'Wheel Croissant with Lotus Ganach Filling',
              textw: 'EGP 75',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Chocolate Supreme Croissant',
              texty: 'Wheel Croissant with Chocolate Pastry Filling',
              textw: 'EGP 60',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            
      
        ],
      ),
    );
  }
}