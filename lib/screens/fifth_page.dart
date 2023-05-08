import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/home_screen.dart';

class fifthPage extends StatelessWidget {
  const fifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Center(
            child: Text(
                'Cheesecake',
                style: TextStyle(color: Colors.black,
                fontSize: 24,),),
          ),
            homeScreen(
              text: 'San Sebastian Cheesecake',
              
              textw: 'EGP 65',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Classic Cheesecake',
              texty: 'Classic Cheese-Raspberry-Blueberry-Strawberry-Red Cherry',
              textw: 'EGP 70',
              image: ('assets/imagesCheeseCake/Classic Cheesecake.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Oreo & Nutella Cheesecake',
              texty: 'Oreo Chunks Cheese Layer,Coated with Nutella and Hazelnuts ',
              textw: 'EGP 70',
              image: ('assets/imagesCheeseCake/Oreo & Nutella Cheesecake.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Blueberry Cheesecake',
              textw: 'EGP 80',
              image: ('assets/imagesCheeseCake/Blueberry Cheesecake.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen(
              text: 'Christmas Cheesecake',
              textw: 'EGP 80',
              image: ('assets/imagesCheeseCake/Christmas Cheesecake.png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Coffe Crunch Cheesecake',
              texty: 'Coffe Cheese Layer Coated with Cofee Cruch glaze',
              textw: 'EGP 68',
              image: ('assets/imagesCheeseCake/Coffe Crunch Cheesecake.png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Twix Cheesecake',
              texty: 'Twix Cheese Layer Coated with Caramel & White Chocolate',
              textw: 'EGP 65',
              image: ('assets/imagesCheeseCake/Twix Cheesecake.png'),
            ),
             const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            homeScreen1(
              text: 'Lemon Cheescake',
              texty: 'Lemon Cheescake Layer Coated with Lemon Meringue & Lemon Crunch Glaze',
              textw: 'EGP 60',
              image: ('assets/imagesCheeseCake/Lemon Cheescake.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            
            homeScreen1(
              text: 'Raffaello Cheesecake',
              texty: 'Coconut Cheese Layer Coated with Rafaello Chocolate and Rafaello Chocolate 	',
              textw: 'EGP 60',
              image: ('assets/imagesCheeseCake/Raffaello Cheesecake.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            
            homeScreen1(
              text: 'Cinnamon Cheesecake',
              texty: 'Cinnamon Cheese Layer Coated with Cinnamon Cream , Caramel Sauce & Chocolate Sauce and Walnuts	',
              textw: 'EGP 68',
              image: ('assets/imagesCheeseCake/Cinnamon Cheesecake.png'),
            ),
            const Divider(
              color: Color(0xFFfffdff),
              thickness: 0.5,
              height: 10,
            ),
            
            homeScreen1(
              text: 'Lotus Cheesecake',
              texty: 'Lotus Cheese Layer Coated with Lotus Spread and Lotus Biscuits 	',
              textw: 'EGP 80',
              image: ('assets/images/MicrosoftTeams-image (3).png'),
            ),

            
      
        ],
      ),
      
    );
  }
}