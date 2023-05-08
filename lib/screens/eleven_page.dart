import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class elevenPage extends StatelessWidget {
  const elevenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Center(
            child: Text(
                'Iced Beverages',
                style: TextStyle(color: Colors.black,
                fontSize: 24,),),
          ),
            homeScreen(
              text: 'Iced Mocha',
              
              textw: 'EGP 60',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Cookies Iced Latte',
              
              textw: 'EGP 52',
              image: ('assets/imagesIcedBeverages/Cookies Iced Latte.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Coffee Frappuccino',
              textw: 'EGP 50',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Affogato',
              textw: 'EGP 50',
              image: ('assets/imagesIcedBeverages/Affogato.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Iced Coffe Blend',
              textw: 'EGP 60',
              image: ('assets/imagesIcedBeverages/Iced Coffee Blend.png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Iced Spanish Latte',
              textw: 'EGP 42',
              image: ('assets/imagesIcedBeverages/Iced Spanish Latte.png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Strawberry Soda',
             
              textw: 'EGP 35',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            homeScreen(
              text: 'Raspberry Soda',
              
              textw: 'EGP 35',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Passion Fruit Mix',
              
              textw: 'EGP 38',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Blueberry Soda',
              
              textw: 'EGP 35',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Mint Lemonada',
              
              textw: 'EGP 20',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Iced Latte',
              
              textw: 'EGP 35',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
             

            
      
        ],
      ),
    );
  }
}