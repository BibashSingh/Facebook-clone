import 'package:facebook/menu.dart';
import 'package:facebook/tabBody.dart';
import 'package:flutter/material.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({super.key});

  @override
  State<TabScreen> createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.white,
              title: const Text(
                "facebook",
                style: TextStyle(color: Colors.blue, fontSize: 40),
              ),
              actions: [
                CircleAvatar(
                  backgroundColor: const Color.fromARGB(255, 239, 237, 237),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.add),
                    color: Colors.black,
                  ),
                ),
                CircleAvatar(
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.search_rounded),
                    color: Colors.black,
                  ),
                  backgroundColor: const Color.fromARGB(255, 240, 236, 236),
                ),
                CircleAvatar(
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.message_rounded),
                    color: Colors.black,
                  ),
                  backgroundColor: const Color.fromARGB(255, 237, 235, 235),
                ),
              ],
              bottom: const TabBar(
                  indicatorSize: TabBarIndicatorSize.tab,
                  indicatorColor: Colors.blue,
                  labelColor: Colors.blue,
                  tabs: [
                    Tab(
                      icon: Icon(
                        Icons.home,
                        color: Colors.grey,
                      ),
                    ),
                    Tab(icon: Icon(Icons.person_add, color: Colors.grey)),
                    Tab(icon: Icon(Icons.video_call, color: Colors.grey)),
                    Tab(icon: Icon(Icons.person, color: Colors.grey)),
                    Tab(icon: Icon(Icons.notifications, color: Colors.grey)),
                    Tab(icon: Icon(Icons.menu, color: Colors.grey)),
                  ])),
          body: Column(
            children: [
              const Expanded(
                  child: TabBarView(children: [
                TabBody(),
                Center(child: Text("This feature will be available soon")),
                Center(child: Text("This feature will be available soon")),
                Center(child: Text("This feature will be available soon")),
                Center(child: Text("This feature will be available soon")),
Menu(),              ]))
            ],
          )),
    );
  }
}
