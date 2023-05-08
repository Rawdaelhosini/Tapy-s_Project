import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class thirteenPage extends StatelessWidget {
  const thirteenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Text(
              'Milkshakes',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
            ),
          ),
          homeScreen(
            text: 'Oreo Milkshake',
            textw: 'EGP 45',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Raspberry Milkshake',
            textw: 'EGP 45',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Mandarin Milkshake',
            textw: 'EGP 45',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Blueberry Milkshake',
            textw: 'EGP 45',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Strawberry Milkshake',
            textw: 'EGP 45',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
        ],
      ),
    );
  }
}
