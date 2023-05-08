import 'package:flutter/material.dart';
import 'package:test/components/home_button.dart';
import 'package:test/menu/favourit.dart';
import 'package:test/menu/login.dart';
import 'package:test/menu/offers.dart';
import 'package:test/menu/orders.dart';
import 'package:test/menu/privacypolicy.dart';
import 'package:test/menu/search.dart';
import 'package:test/screens/Delivery.dart';
import 'package:test/screens/orderFast.dart';
import 'package:test/screens/pickup.dart';
import 'package:url_launcher/url_launcher.dart';




import '../components/home_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
          
          
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Color.fromARGB(41, 233, 30, 98),
          
          title: Text("Taby'\s Bakes",style: TextStyle(color: Colors.black),)),
          
     
      // ),
      
      drawer: Drawer(
        child: ListView(
          
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color:Color.fromARGB(41, 233, 30, 98),
              ),
              child: Text("Taby'\s Bakes"),
            ),
            ListTile(
              iconColor: Colors.black,
              
              leading: Icon(Icons.search),
              title:  Text('Search'),
              
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return search();
                    },
                  ));
                },
            ),
            ListTile(
              iconColor: Colors.black,
              
              leading: Icon(Icons.favorite),
              title: const Text('Favorite'),
              onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Favourit();
                    },
                  ));
              },
            ),
            ListTile(
              iconColor: Colors.black,
              
              leading: Icon(Icons.language),
              title: const Text('Language'),
              onTap: () {
               
                Navigator.pop(context);
              },
            ),
            ListTile(
              iconColor: Colors.black,
              
              leading: Icon(Icons.local_offer_rounded),
              
              title: 
              
               Text('Offers'),
              //  icon: Icon(Icons.list),color: Colors.black,),
               
              onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return offers();
                    },
                  ));
              },
            ),
          
            ListTile(
              iconColor: Colors.black,
              
              leading: Icon(Icons.account_circle_outlined),
              title: const Text('Privacy policy'),
              onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return privacypolicy();
                    },
                  ));
              },
            ),
            ListTile(
              iconColor: Colors.black,
              
              leading: Icon(Icons.shopping_cart),
              title: const Text('Cart'),
              onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return orders();
                    },
                  ));
              },
              
            ),
            ListTile(
              iconColor: Colors.black,
              
              leading: Icon(Icons.facebook),
              title: const Text('Connect with Developer'),

            onTap: () {
              _launchURL('https://www.facebook.com/profile.php?id=100091993675361&mibextid=LQQJ4d');
            },
            ),
            ListTile(
              iconColor: Colors.black,
              
              leading: Icon(Icons.logout),
              title: const Text('LogOut'),
              onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return login();
                    },
                  ));
              },
            ),
          ],
        ),
      ),
        
      
        
        
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                
                Image.asset('assets/dounts/Background.png'),
                SizedBox(
                  height: 10,
                ),
          
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return orderFast();
                    }));
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Color.fromARGB(41, 233, 30, 98)),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Orderfast with one click',
                        style: TextStyle(color: Colors.black),
                      ), // <-- Text
                      SizedBox(
                        width: 100,
                      ),
                      Icon(
                        Icons.double_arrow_sharp,
                        size: 24.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
          
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 150.0, top: 8.0, bottom: 8.0),
                        child: new GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return Delivery();
                              },
                            ));
                          },
                          child: Row(
                            children: [
                              Container(
                                child: Text(
                                  'Delivery',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 50.0, top: 8.0, bottom: 8.0),
                                child: new GestureDetector(
                                  onTap: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: ((context) {
                                      return pickup();
                                    })));
                                  },
                                  child: new Container(
                                    width: 140,
                                    height: 40,
                                    child: Row(
                                      children: [
                                        Text(
                                          'Pickup',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Divider(
                  color: Color.fromARGB(136, 158, 158, 158),
                  thickness: 1,
                  height: 10,
                  indent: 60,
                  endIndent: 60,
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 40,
                  // implement ListView
                  child: ListView(
                    // make it horizontal
                    scrollDirection: Axis.horizontal,
                    children: [
                      homeButton2(
                        textz: 'Cakes',
                      ),
                      homeButton3(
                        textz: 'Supreme Croissant',
                      ),
                      homeButton4(
                        textz: 'Sandwiches',
                      ),
          
                      homeButton5(
                        textw: 'CheeseCake',
                      ),
                      homeButton6(
                        textw: 'Verrines',
                      ),
          
                      homeButton7(
                        textw: 'Cookies',
                      ),
          
                      homeButton8(
                        textw: 'Orientals',
                      ),
          
                      homeButton9(
                        textw: 'Diet',
                      ),
                      homeButton10(
                        textw: 'Fresh juices',
                      ),
                      homeButton11(
                        textw: 'Iced Beverages',
                      ),
                      homeButton12(
                        textw: 'Hot Beverages',
                      ),
                      homeButton13(
                        textw: 'Milkshakes',
                      ),
          
                      homeButton15(
                        textw: 'Pizza & Quiche',
                      ),
                      homeButton20(
                        textw: 'Choux',
                      ),
                      homeButton17(
                        textw: 'Gateaux',
                      ),
                      // homeButton18(
                      //   textw: 'Dounts',
                      // ),
                      homeButton14(
                        textw: 'Water & Soft Drinks',
                      ),
                    ],
                  ),
                ),
                const Divider(
                  color: Color(0xFFfffdff),
                  thickness: 1,
                  height: 10,
                ),
                
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Text(
                        'Cakes',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                        ),
                      ),
                      homeScreen(
                        text: 'Honey Cake',
                        textw: 'EGP 65',
                        image: ('assets/images/Honey Cake.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Red velvet Cake',
                        textw: 'EGP 60',
                        image: ('assets/images/Red velvet Cake.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Blueberry Muffins',
                        textw: 'EGP 40',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Triamisu Cake',
                        textw: 'EGP 55',
                        image: ('assets/images/Triamisu Cake.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Carrot Cake',
                        textw: 'EGP 70',
                        image: ('assets/images/Carrot Cake.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Nutella Cake',
                        textw: 'EGP 58',
                        image: ('assets/images/Nutella Cake.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Ferrero Rocher Cake',
                        textw: 'EGP 58',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Coffe Muffins',
                        textw: 'EGP 40',
                        image: ('assets/images/Coffe Muffins.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Beko Bonny Cake',
                        textw: 'EGP 55',
                        image: ('assets/images/Beko Bonny Cake.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Molten Cake',
                        textw: 'EGP 70',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Strawberry Labani Cream Cake......', //with Hazelnuts
                        textw: 'EGP 40',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'English Cake Slice',
                        textw: 'EGP 15',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Vanilla Pound Cake ',
                        textw: 'EGP 15',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Chocolate Pound Cake',
                        textw: 'EGP 18',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'KitKat & Maltesers Cake',
                        textw: 'EGP 55',
                        image: ('assets/images/KitKat & Maltesers Cake.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Raspberry Muffins',
                        textw: 'EGP 32',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Mix Berry Cake ',
                        textw: 'EGP 50',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'White Forest Cake',
                        textw: 'EGP 55',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Vanilla Muffins ',
                        textw: 'EGP 35',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Apple & Cinnamon Muffins',
                        textw: 'EGP 38',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Chocolate Muffins',
                        textw: 'EGP 38',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      Center(
                        child: Text(
                          'Supreme Croissant',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                      ),
                          
                      homeScreen1(
                        text: 'Nutella Supreme',
                        texty:
                            'Circular Shapped Croissant with Nutella Chocolate Filling',
                        textw: 'EGP 90',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen1(
                        text: 'Pistachio Supreme Croissant',
                        texty: 'Circular Shapped Croissant with Pistachio Ganach Filling',
                        textw: 'EGP 90',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen1(
                        text: 'Kinder Supreme Croissant',
                        texty: 'Wheel Croissant with Kinder Ganach Filling',
                        textw: 'EGP 70',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen1(
                        text: 'Lotus Croissant Supreme',
                        texty: 'Wheel Croissant with Lotus Ganach Filling',
                        textw: 'EGP 75',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen1(
                        text: 'Chocolate Supreme Croissant',
                        texty: 'Wheel Croissant with Chocolate Pastry Filling',
                        textw: 'EGP 60',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Text(
                          'Sandwiches',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                      ),
                      homeScreen2(
                        text: 'Club Sandwich',
                        texty:
                            'Toast Bread with Smoked Turkey-Smoked Beef and home made ',
                        textz:'Caeser Sauce and Roasted Tomatoes',
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
                        texty:
                            'Vienna Bread with Smoked Turkey , Chedder Cheese , Spread Cheese , Sweet Pepper',
                        textw: 'EGP 75',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen2(
                        text: 'Mini Sandwiches Lunch Box',
                        texty:
                            'Three Petit Pan Sandwiches with Smoked Turkey , ',
                        textz:'Smoked Beef and Turkey Lobes with Caeser Sauce',
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
                        texty:
                            'Vienna Bread with home made Turkey Lobes , home made Caeser Sauce , Lettuce',
                        textw: 'EGP 75',
                        image: ('assets/images/Turkey Caesar Sandwich.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen2(
                        text: 'Smoked Beef Sandwich',
                        texty:
                            'Vienna Bread with Smoked Beef , Chedder Cheese ,',
                        textz:'Spread Cheese , Sweet Pepper , Roasted Tomatoes',
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
                        texty:
                            'Vienna Bread with home made Turkey Lobes , home made Ranch Sauce , Lettuce',
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
                        texty:
                            'Vienna Bread with home made Turkey  , home made Ranch Sauce , Lettuce ',
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
                        texty:
                            'Vienna Bread with Tuna , Mayonaise , Olives , Pickles and Sweet Pepper',
                        textw: 'EGP 60',
                        image: ('assets/images/Tuna Sandwich.png'),
                      ),
                      Center(
                        child: Text(
                          'Cheesecake',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
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
                        texty:
                            'Oreo Chunks Cheese Layer,Coated with Nutella and Hazelnuts ',
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
                        texty:
                            'Lemon Cheescake Layer Coated with Lemon Meringue & Lemon Crunch Glaze',
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
                        texty:
                            'Coconut Cheese Layer Coated with Rafaello Chocolate and Rafaello Chocolate 	',
                        textw: 'EGP 60',
                        image: ('assets/imagesCheeseCake/Raffaello Cheesecake.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                          
                      homeScreen2(
                        text: 'Cinnamon Cheesecake',
                        texty:
                            'Cinnamon Cheese Layer Coated with Cinnamon Cream ,	',
                        textz:' Caramel Sauce & Chocolate Sauce and Walnuts',
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
                        texty:
                            'Lotus Cheese Layer Coated with Lotus Spread and Lotus Biscuits 	',
                        textw: 'EGP 80',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                          
                      Center(
                        child: Text(
                          'Verrines',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
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
                          
                      Center(
                        child: Text(
                          'Cookies',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
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
                        image:
                            ('assets/imageCookies/Double Chocolate Nutella Cookies.png'),
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
                      Center(
                        child: Text(
                          'Orientals',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
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
                      Center(
                        child: Text(
                          'Diet',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                      ),
                      homeScreen(
                        text: 'Keto San Sebastian Sauce',
                        textw: 'EGP 20',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Keto Sansebastian',
                        textw: 'EGP 75',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Keto Brownies',
                        textw: 'EGP 70',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Keto Cheesecake',
                        textw: 'EGP 90',
                        image: ('assets/imageCookies/Keto Cheesecake.png'),
                      ),
                      Center(
                        child: Text(
                          'Fresh juices',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
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
                      Center(
                        child: Text(
                          'Iced Beverages',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
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
                      Center(
                        child: Text(
                          'Hot Beverages',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                      ),
                      homeScreen(
                        text: 'Flavoured Tea',
                        textw: 'EGP 20',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Tea',
                        textw: 'EGP 15',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Hot Chocolate',
                        textw: 'EGP 50',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Hazelnut French Coffee',
                        textw: 'EGP 40',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'French Coffee',
                        textw: 'EGP 30',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Double Turkish Coffee',
                        textw: 'EGP 25',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Mocha',
                        textw: 'EGP 55',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      homeScreen(
                        text: 'Turkish Coffee ',
                        textw: 'EGP 20',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Hot Spanish Latte',
                        textw: 'EGP 42',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Lotus Cappuccino',
                        textw: 'EGP 50',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Flat White',
                        textw: 'EGP 65',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Cappuccino',
                        textw: 'EGP 42',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Cortado',
                        textw: 'EGP 35',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Latte',
                        textw: 'EGP 35',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Con Panne',
                        textw: 'EGP 35',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Berry Espresso',
                        textw: 'EGP 35',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Espresso Bonbon',
                        textw: 'EGP 30',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Macchiato',
                        textw: 'EGP 22',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Americano',
                        textw: 'EGP 35',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Espresso',
                        textw: 'EGP 20',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
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
                      Center(
                        child: Text(
                          'Pizza & Quiche',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                      ),
                      homeScreen(
                        text: 'Mini Fetter Roumy & Basterma',
                        textw: 'EGP 100',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Mini Fetter Mix Cheese',
                        textw: 'EGP 100',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen1(
                        text: 'Chicken Quich',
                        texty: 'French Savory Tart With Chicken.Cheese and Olivers',
                        textw: 'EGP 45',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen1(
                        text: 'Mix Cheese Quich',
                        texty: 'French Savory Tart With Chicken.Cheese and Olivers',
                        textw: 'EGP 45',
                        image: ('assets/images/Mix Cheese Quich.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Chicken Pizza',
                        textw: 'EGP 25',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Mix Cheeese Pizza',
                        textw: 'EGP 25',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Sausage Pizza',
                        textw: 'EGP 25',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Burger Pizza',
                        textw: 'EGP 25',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      Center(
                        child: Text(
                          'Choux',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                      ),
                      homeScreen(
                        text: 'Bavarian Eclirs',
                        textw: 'EGP 30',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Mini Eclairs Box',
                        textw: 'EGP 180',
                        image: ('assets/imagesChoux/Mini Eclairs Box.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Snickers Eclairs',
                        textw: 'EGP 50',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Pistachio Paris Brest',
                        textw: 'EGP 70',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Almond Paris Brest',
                        textw: 'EGP 60',
                        image: ('assets/imagesChoux/Almond Paris Brest.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Ferrero Rocher Choux Bomb',
                        textw: 'EGP 65',
                        image: ('assets/imagesChoux/Ferrero Rocher Choux Bomb.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Choux Bomb',
                        textw: 'EGP 50',
                        image: ('assets/imagesChoux/Choux Bomb.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Mocha Eclairs',
                        textw: 'EGP 45',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Kinder Eclairs',
                        textw: 'EGP 52',
                        image: ('assets/imagesChoux/Kinder Eclairs.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Classic Eclairs',
                        textw: 'EGP 58',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Pistachio White Chocolate Eclairs',
                        textw: 'EGP 55',
                        image:
                            ('assets/imagesChoux/Pistachio White Chocolate Eclairs.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Lotus Eclairs',
                        textw: 'EGP 58',
                        image: ('assets/imagesChoux/Lotus Eclairs.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Ferrero Rocher Eclairs',
                        textw: 'EGP 45',
                        image: ('assets/imagesChoux/Ferrero Rocher Eclairs.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Hazelnut Eclairs',
                        textw: 'EGP 47',
                        image: ('assets/imagesChoux/Hazelnut Eclairs.png'),
                      ),
                          
                      Center(
                        child: Text(
                          'Gateaux',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
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
                      Center(
                        child: Text(
                          'Dounts',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                      ),
                      homeScreen(
                        text: 'Mini Donuts Box',
                        textw: 'EGP 180',
                        image: ('assets/dounts/Mini Donuts Box.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Strawberry Bavarian Dount',
                        textw: 'EGP 30',
                        image: ('assets/dounts/Strawberry Bavarian Dount.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Kinder Dounts',
                        textw: 'EGP 40',
                        image: ('assets/dounts/Kinder Dounts.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Pistachio White Chocolate Dount',
                        textw: 'EGP 48',
                        image: ('assets/dounts/Pistachio White Chocolate Dount.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Sugar Cinnamon Dount',
                        textw: 'EGP 28',
                        image: ('assets/dounts/Sugar Cinnamon Dount.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Hazelnut Chocolate Dount',
                        textw: 'EGP 40',
                        image: ('assets/images/MicrosoftTeams-image (3).png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Ferrero Rocher Dounts',
                        textw: 'EGP 40',
                        image: ('assets/dounts/Ferrero Rocher Dounts.png'),
                      ),
                      homeScreen(
                        text: 'Nutella Explosion Dounts',
                        textw: 'EGP 50',
                        image: ('assets/dounts/Nutella Explosion Dounts.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Nutella Dount',
                        textw: 'EGP 50',
                        image: ('assets/dounts/Nutella Dount.png'),
                      ),
                      const Divider(
                        color: Color(0xFFfffdff),
                        thickness: 0.5,
                        height: 10,
                      ),
                      homeScreen(
                        text: 'Lotus Dount',
                        textw: 'EGP 35',
                        image: ('assets/dounts/Lotus Dount.png'),
                      ),
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
                ),
                 
              ],
            ),
          ],
        
        ),
      ),
    );
  }
}
void _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
