import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class sevenPage extends StatelessWidget {
  const sevenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Center(
            child: Text(
                'Cookies',
                style: TextStyle(color: Colors.black,
                fontSize: 24,),),
          ),
            homeScreen(
              text: 'Red Crincle Cookies',
              
              textw: 'EGP 40',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Vanilla Double Chocolate Cookies',
              
              textw: 'EGP 35',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Sugar Palmiers',
              textw: 'EGP 20',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Oats Cookies Mini Cup',
              textw: 'EGP 60',
              image: ('assets/imageCookies/Oats Cookies Mini Cup.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Gluten Free Cookies',
              textw: 'EGP 28',
              image: ('assets/imageCookies/Gluten Free Cookies.png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Double Chocolate Nutella Cookies',
              textw: 'EGP 30',
              image: ('assets/imageCookies/Double Chocolate Nutella Cookies.png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Pistachio Cookies',
             
              textw: 'EGP 30',
              image: ('assets/imageCookies/Pistachio Cookies.png'),
            ),
            homeScreen(
              text: 'Chocolate Crinkle',
              
              textw: 'EGP 40',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Triple Chocolate Cookies',
              
              textw: 'EGP 35',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Chocolate Oats Cookies',
              
              textw: 'EGP 20',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Raisins and Lemon Oats Cookies',
              
              textw: 'EGP 35',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
             

            
      
        ],
      ),
      
    );
  }
}