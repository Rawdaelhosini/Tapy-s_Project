import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Favourit extends StatelessWidget {
  const Favourit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor:  Colors.white,
       appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('Favorite',style: TextStyle(color: Colors.black),),
        
        backgroundColor: Color.fromARGB(41, 233, 30, 98),

      ),
      body: Center(
        child: SingleChildScrollView(
          
          child: Center(
            
            
            child: Column(
              children: [
                
                Image.asset('assets/search/pink-heart.jpg',width: 200,height: 200,),
                SizedBox(
                height: 10,
              ),
                Text('Your Favorite List is Empty'),
                SizedBox(
              
                ),
              ]
          
                ),
          ),
        ),
      ),
    );
  }
}