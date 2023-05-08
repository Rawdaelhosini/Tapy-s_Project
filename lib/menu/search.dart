
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class search extends StatelessWidget {
  const search({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       backgroundColor:  Colors.white,
      appBar:
      AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Color.fromARGB(41, 233, 30, 98),
          // The search area here
          title: Container(
        width: double.infinity,
        height: 40,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(5)),
        child: Center(
          child: TextField(
            decoration: InputDecoration(
              
              
                prefixIcon: const Icon(Icons.search,color: Color.fromARGB(41, 233, 30, 98),),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.clear,color: Colors.white,),
                  onPressed: () {
                    /* Clear the search field */
                  },
                ),
                hintText: 'Search...',
                border: InputBorder.none),
          ),
        ),
      )),
      //  AppBar(
      //   // title: Text('Search a City'),
        
      //   backgroundColor: Color.fromARGB(41, 233, 30, 98),

      // ),
      body: SingleChildScrollView(
        
        child: Center(
          
          
          child: Column(
            children: [
              
              Image.asset('assets/search/search.png'),
              SizedBox(
              height: 10,
            ),
              Text('What are you looking for ?'),
              SizedBox(
            
              ),
            ]
        
              ),
        ),
      ),
      
    );
  }
}