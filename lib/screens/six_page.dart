import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class sixPage extends StatelessWidget {
  const sixPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body:ListView(
        children: [
          Center(
            child: Text(
                'Verrines',
                style: TextStyle(color: Colors.black,
                fontSize: 24,),),
          ),
            homeScreen(
              text: 'Nutella Despacito',
              
              textw: 'EGP 60',
              image: ('assets/imagesVerrines/Nutella Despacito.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Ferrero Rocher Despacito',
              
              textw: 'EGP 55',
              image: ('assets/imagesVerrines/Ferrero Rocher Despacito.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Red Valvet Cup',
              textw: 'EGP 35',
              image: ('assets/imagesVerrines/Red Valvet Cup.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Chocolate Lasagne',
              textw: 'EGP 30',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Rocher Cup',
              textw: 'EGP 50',
              image: ('assets/imagesVerrines/Rocher Cup.png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Tiramisu Cup',
              textw: 'EGP 40',
              image: ('assets/imagesVerrines/Tiramisu Cup.png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Nutella Cup',
             
              textw: 'EGP 50',
              image: ('assets/imagesVerrines/Nutella Cup.png'),
            ),
             

            
      
        ],
      ),
      
    );
  }
}