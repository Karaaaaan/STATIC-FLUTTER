import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Container(
          color: Colors.black,
          child: const Center(
            child: Text(
              "Karan Jain",
              style: TextStyle(
                color: Colors.amberAccent,
                fontSize: 40,
                fontWeight:FontWeight.bold, 
              ),
            ),
          ),
        ),

      ),
    );
  }
}