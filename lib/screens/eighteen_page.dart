import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class eighteenPage extends StatelessWidget {
  const eighteenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Center(
            child: Text(
                'Dounts',
                style: TextStyle(color: Colors.black,
                fontSize: 24,),),
          ),
            homeScreen(
              text: 'Mini Donuts Box',
              
              textw: 'EGP 180',
              image: ('assets/dounts/Mini Donuts Box.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Strawberry Bavarian Dount',
              
              textw: 'EGP 30',
              image: ('assets/dounts/Strawberry Bavarian Dount.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Kinder Dounts',
              textw: 'EGP 40',
              image: ('assets/dounts/Kinder Dounts.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Pistachio White Chocolate Dount',
              textw: 'EGP 48',
              image: ('assets/dounts/Pistachio White Chocolate Dount.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Sugar Cinnamon Dount',
              textw: 'EGP 28',
              image: ('assets/dounts/Sugar Cinnamon Dount.png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Hazelnut Chocolate Dount',
              textw: 'EGP 40',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Ferrero Rocher Dounts',
             
              textw: 'EGP 40',
              image: ('assets/dounts/Ferrero Rocher Dounts.png'),
            ),
            homeScreen(
              text: 'Nutella Explosion Dounts',
              
              textw: 'EGP 50',
              image: ('assets/dounts/Nutella Explosion Dounts.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Nutella Dount',
              
              textw: 'EGP 50',
              image: ('assets/dounts/Nutella Dount.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Lotus Dount',
              
              textw: 'EGP 35',
              image: ('assets/dounts/Lotus Dount.png'),
            ),
            
        ],
      ),
    );
  }
}