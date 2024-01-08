import 'package:flutter/material.dart';

class StackLayout extends StatelessWidget {
  const StackLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Center(
      child: Stack(
        alignment: Alignment.center,
      children: [
         
          Container(
            color: Colors.green,
            width: 300,
            height: 300,
          ),
           
           Container(
            color: Colors.yellow,
            width: 200,
            height: 200,
          ),
         Positioned(
          top: 20,
          child:  Container(
            color: Colors.red,
            width: 100,
            height: 100,
          ),),
          Positioned(
          bottom: 20,
          child:  Container(
            color: Colors.red,
            width: 100,
            height: 100,
          ),)
      ]
    )    
        
       
  
    );
  }
}