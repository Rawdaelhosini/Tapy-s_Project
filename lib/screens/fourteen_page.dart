import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class fourteenPage extends StatelessWidget {
  const fourteenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Text(
              'Water & Soft Drinks',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
            ),
          ),
          homeScreen(
            text: 'Water',
            textw: 'EGP 5',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          const Divider(
            color: Color(0xFFfffdff),
            thickness: 0.5,
            height: 10,
          ),
          homeScreen(
            text: 'Soft Drinks',
            textw: 'EGP 10',
            image: ('assets/images/MicrosoftTeams-image (3).png'),
          ),
          
        ],
      ),
    );
  }
}