import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class orders extends StatelessWidget {
  const orders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Colors.white,
       appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('Cart',style: TextStyle(color: Colors.black),),
        
        backgroundColor: Color.fromARGB(41, 233, 30, 98),

      ),
      body: Center(
        child: SingleChildScrollView(
          
          child: Center(
            
            
            child: Column(
              children: [
                
                Image.asset('assets/search/cart.jpg',width: 250,height: 250,),
                SizedBox(
                height: 10,
              ),
                Text('Your Cart is Empty'),
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