// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'login_page.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            ListTile(
              
              
              title:  const Text("Home"),
               leading: Icon(Icons.home),
              
              onTap: () {
                
              },
            ),
             ListTile(
              title:  Text("Settings"),
               leading: Icon(Icons.settings),
              onTap: () {
                
              },

            ),
             ListTile(
              title:  Text("Groups"),
               leading: Icon(Icons.group),
              onTap: () {
                
              },
            ),
             ListTile(
              title:  Text("Vedios"),
               leading: Icon(Icons.movie_creation),
              onTap: () {
                
              },
            ), ListTile(
              title:  Text("Help"),
               leading: Icon(Icons.help),
              onTap: () {
                
              },
            ), ListTile(
              title:  Text("Privacy settings"),
               leading: Icon(Icons.privacy_tip),
              onTap: () {
                
              },
            ), ListTile(
              title:  Text("News feed"),
               leading: Icon(Icons.newspaper_outlined),
          
              onTap: () {
                
              },
            ),
             ListTile(
              title:  Text("Log out"),
              leading: Icon(Icons.exit_to_app),
              onTap: () {
                Navigator.pop(context,MaterialPageRoute(builder: (_)=>LoginPage()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
