import 'package:facebook/tabscreen.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class inputpass extends StatelessWidget {
  const inputpass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        const SizedBox(height: 80,),
         const Text("Enter your Password"),
              Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(12)),
              child: const Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: TextField(
                
                    decoration: (InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Password',
                ))),
              ),
            ),
          ),
          const Text("Password must contain 8 characters"),
          const SizedBox(height: 20,),
          
          ElevatedButton(onPressed: (() {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const TabScreen(),));
            
          }), child: const Text("Next"))
      ],),
        
      );
      


    
  }
}