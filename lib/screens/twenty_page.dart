import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class twentyPage extends StatelessWidget {
  const twentyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Text(
              'Choux',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
            ),
          ),
          homeScreen(
            text: 'Bavarian Eclirs',
            textw: 'EGP 30',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Mini Eclairs Box',
            textw: 'EGP 180',
            image: ('assets/imagesChoux/Mini Eclairs Box.png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Snickers Eclairs',
            textw: 'EGP 50',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Pistachio Paris Brest',
            textw: 'EGP 70',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Almond Paris Brest',
            textw: 'EGP 60',
            image: ('assets/imagesChoux/Almond Paris Brest.png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Ferrero Rocher Choux Bomb',
            textw: 'EGP 65',
            image: ('assets/imagesChoux/Ferrero Rocher Choux Bomb.png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Choux Bomb',
            textw: 'EGP 50',
            image: ('assets/imagesChoux/Choux Bomb.png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Mocha Eclairs',
            textw: 'EGP 45',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Kinder Eclairs',
            textw: 'EGP 52',
            image: ('assets/imagesChoux/Kinder Eclairs.png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Classic Eclairs',
            textw: 'EGP 58',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Pistachio White Chocolate Eclairs',
            textw: 'EGP 55',
            image: ('assets/imagesChoux/Pistachio White Chocolate Eclairs.png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Lotus Eclairs',
            textw: 'EGP 58',
            image: ('assets/imagesChoux/Lotus Eclairs.png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Ferrero Rocher Eclairs',
            textw: 'EGP 45',
            image: ('assets/imagesChoux/Ferrero Rocher Eclairs.png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Hazelnut Eclairs',
            textw: 'EGP 47',
            image: ('assets/imagesChoux/Hazelnut Eclairs.png'),
          ),
          
          
          
        ],
      ),
    );
  }
}