import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class seventeenPage extends StatelessWidget {
  const seventeenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Center(
            child: Text(
                'Gateaux',
                style: TextStyle(color: Colors.black,
                fontSize: 24,),),
          ),
            homeScreen(
              text: 'Strawberry Dome',
              
              textw: 'EGP 65',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Spanish Malaga',
              
              textw: 'EGP 65',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Cinnamon Rolls',
              textw: 'EGP 68',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Raspberry Swiss Roll',
              textw: 'EGP 45',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Mango Swiss Roll',
              textw: 'EGP 45',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Pineapple Swiss Roll',
              textw: 'EGP 48',
              image: ('assets/Gateaux/Pineapple Swiss Roll.png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Blueberry Swiss Roll',
             
              textw: 'EGP 50',
              image: ('assets/Gateaux/Blueberry Swiss Roll.png'),
            ),
            homeScreen(
              text: 'Cherry Swiss Roll',
              
              textw: 'EGP 45',
              image: ('assets/Gateaux/Cherry Swiss Roll.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Strawberry Swiss Roll',
              
              textw: 'EGP 45',
              image: ('assets/Gateaux/Strawberry Swiss Roll.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Snickers Chocolate Swiss Roll',
              
              textw: 'EGP 58',
              image: ('assets/Gateaux/Snickers Chocolate Swiss Roll.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Coffee Swiss Roll',
              
              textw: 'EGP 58',
              image: ('assets/Gateaux/Coffee Swiss Roll.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Almond MilleFuille',
              
              textw: 'EGP 55',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Chocolate MilleFuille',
              
              textw: 'EGP 45',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Lotus MilleFuille',
              
              textw: 'EGP 45',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Sugar MilleFeuille',
              
              textw: 'EGP 35',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Brownies Club Sandwich',
              
              textw: 'EGP 40',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Apple & Cinnamon Swiss Roll',
              
              textw: 'EGP 50',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
             

            
      
        ],
      ),
    );
  }
}