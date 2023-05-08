import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class eightPage extends StatelessWidget {
  const eightPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Center(
            child: Text(
                'Orientals',
                style: TextStyle(color: Colors.black,
                fontSize: 24,),),
          ),
            homeScreen(
              text: 'كنافه كورنيه لباني وفستق',
              
              textw: 'EGP 66.25 - 265',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'كنافه اساور',
              
              textw: 'EGP 100 - 400',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'كنافه كريمه(1 كيلو)',
              textw: 'EGP 50 - 200',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Om Ali With Nuts',
              textw: 'EGP 80',
              image: ('assets/imageCookies/Om Ali With Nuts.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Classic Om Ali',
              textw: 'EGP 70',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Basbous Nuts Mini Form',
              textw: 'EGP 115',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Basbousa KG',
             
              textw: 'EGP 35 - 140',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            homeScreen(
              text: 'Basbouusa Nuts Form',
              
              textw: 'EGP 160',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Halwa AL-Jubn',
              
              textw: 'EGP 60 - 240',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Basbousa Form',
              
              textw: 'EGP 110',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Basbousa Mini Form',
              
              textw: 'EGP 55',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
             

            
      
        ],
      ),
    );
  }
}