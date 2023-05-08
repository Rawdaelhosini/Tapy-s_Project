import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class fourthPage extends StatelessWidget {
  const fourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Center(
            child: Text(
                'Sandwiches',
                style: TextStyle(color: Colors.black,
                fontSize: 24,),),
          ),
            homeScreen1(
              text: 'Club Sandwich',
              texty: 'Toast Bread with Smoked Turkey-Smoked Beef and home made Caeser Sauce and Roasted Tomatoes ',
              textw: 'EGP 45',
              image: ('assets/images/Club Sandwich.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Smoked Turkey Sandwich',
              texty: 'Vienna Bread with Smoked Turkey , Chedder Cheese , Spread Cheese , Sweet Pepper',
              textw: 'EGP 75',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Mini Sandwiches Lunch Box',
              texty: 'Three Petit Pan Sandwiches with Smoked Turkey , Smoked Beef and Turkey Lobes with Caeser Sauce ',
              textw: 'EGP 65',
              image: ('assets/images/Mini Sandwiches Lunch Box.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Turkey Caesar Sandwich',
              texty: 'Vienna Bread with home made Turkey Lobes , home made Caeser Sauce , Lettuce',
              textw: 'EGP 75',
              image: ('assets/images/Turkey Caesar Sandwich.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Smoked Beef Sandwich',
              texty: 'Vienna Bread with Smoked Beef , Chedder Cheese , Spread Cheese , Sweet Pepper , Roasted Tomatoes',
              textw: 'EGP 68',
              image: ('assets/images/Smoked Beef Sandwich.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Turkey Ranch Sandwich',
              texty: 'Vienna Bread with home made Turkey Lobes , home made Ranch Sauce , Lettuce',
              textw: 'EGP 75',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Rosted Beef Sandwich',
              texty: 'Vienna Bread with home made Turkey  , home made Ranch Sauce , Lettuce ',
              textw: 'EGP 75',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Smoked Chicken Sandwich',
              texty: 'Smoked Chicken Sandwich',
              textw: 'EGP 65',
              image: ('assets/images/Smoked Chicken Sandwich.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Tuna Sandwich',
              texty: 'Vienna Bread with Tuna , Mayonaise , Olives , Pickles and Sweet Pepper',
              textw: 'EGP 60',
              image: ('assets/images/Tuna Sandwich.png'),
            ),

            
      
        ],
      ),
    );
  }
}