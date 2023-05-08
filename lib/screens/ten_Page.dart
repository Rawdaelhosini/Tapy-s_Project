import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class tenPage extends StatelessWidget {
  const tenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Center(
            child: Text(
                'Fresh juices',
                style: TextStyle(color: Colors.black,
                fontSize: 24,),),
          ),
            homeScreen(
              text: 'Watermelon',
              
              textw: 'EGP 15',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Lemon Mint',
              
              textw: 'EGP 20',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Mandarin',
              textw: 'EGP 25',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Mango',
              textw: 'EGP 30',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Kiwi',
              textw: 'EGP 25',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Mix Berries Juice',
              textw: 'EGP 50',
              image: ('assets/imageCookies/Mix Berries Juice.png'),
            ),
             
             

            
      
        ],
      ),
    );
  }
}