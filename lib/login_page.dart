import 'package:facebook/new_acc1.dart';
import 'package:facebook/tabscreen.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'img/fbb.jpg',
              height: 180,
              width: 800,
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
            
              children: [
                const Text("Espanol."),
                const Text("हिंदी."),
                const Text("More...",style: TextStyle(color: Colors.blue),)
              ],
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white70,
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12)),
                child: const Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: TextField(
                      decoration: (InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Phone or email',
                  ))),
                ),
              ),
            ),
            const SizedBox(
              height: 0.5,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white70,
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12)),
                child: const Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: TextField(
                      obscureText: true,
                      decoration: (InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                      ))),
                ),
              ),
            ),
            const SizedBox(height: 10,),
            Container(
              height:40,
              width: 250,
              child: ElevatedButton(
                onPressed: (() {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: ((context) =>TabScreen())));
                  const CircularProgressIndicator(
                    color: Colors.lightBlue,
                    backgroundColor: Colors.black12,
                  );
                }),
                child: const Text("Log In"),
              ),
            ),
            SizedBox(height: 20,),
            const Text(
              "Forgot Password?",
              style: TextStyle(),
            ),
            SizedBox(height: 50,),
            const Text("----------------------------or--------------------------"),
            SizedBox(height: 39,),
            Container(
              
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green  ),
                onPressed: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => const inputemail()));
                }),
                
                child: const Text(
                  "Create new Facebook account",
                ),
                
              ),
            ),
          ],
        ),
      ),
    );
  }
}
