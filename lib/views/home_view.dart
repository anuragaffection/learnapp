import 'package:flutter/material.dart';


// extends to Widget 
class HomeView extends StatelessWidget{
  const HomeView({super.key});

 
 @override
  Widget build(BuildContext context) {
   
  
    return Material(
      child: Scaffold(

        // app bar 
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: const Text('Flutter Learn'),
        ),

        // body 
        // container = box 
        // widget = 
        // Center = is widget 
        // Container, Text, TextStyle = is widget 
        body: Center(
          child: Container(
            color: Colors.black,
            child: const Text(
              'Hello, Flutter!',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
            ),
          ),
        ),
      ),
    );
  }
}