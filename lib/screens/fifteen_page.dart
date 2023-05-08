import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class fifteenPage extends StatelessWidget {
  const fifteenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Text(
              'Pizza & Quiche',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
            ),
          ),
          homeScreen(
            text: 'Mini Fetter Roumy & Basterma',
            textw: 'EGP 100',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Mini Fetter Mix Cheese',
            textw: 'EGP 100',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen1(
            text: 'Chicken Quich',
            texty: 'French Savory Tart With Chicken.Cheese and Olivers',
            textw: 'EGP 45',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen1(
            text: 'Mix Cheese Quich',
            texty: 'French Savory Tart With Chicken.Cheese and Olivers',
            textw: 'EGP 45',
            image: ('assets/images/Mix Cheese Quich.png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Chicken Pizza',
            textw: 'EGP 25',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Mix Cheeese Pizza',
            textw: 'EGP 25',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Sausage Pizza',
            textw: 'EGP 25',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Burger Pizza',
            textw: 'EGP 25',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          
          
        ],
      ),
    );
  }
}