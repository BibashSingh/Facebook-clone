import 'package:flutter/material.dart';

class TabBody extends StatefulWidget {
  const TabBody({super.key});

  @override
  State<TabBody> createState() => _TabBodyState();
}

class _TabBodyState extends State<TabBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
            children: [
///////////////////////////////////first bar icon start///////////////////////////////////
              
              const Divider(
                thickness: 7,
              ),
              Row(
                //////////////////////////////////second bar////////////////////////////////               //second bar start
                children: [
                  SizedBox(
                    width: 7,
                  ),
                  const CircleAvatar(
                    backgroundImage: AssetImage("img/fbp.jpg"),
                    radius: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32),
                        border: Border.all(color: Colors.black)),
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(
                    width: 0.2,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Container(
                      height: 40,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(19)),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Center(
                            child: Text(
                          "What's on your mind?",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 0.20,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.photo_album,
                        size: 30,
                      )),
                ],
              ),
/////////////////////////////////////second bar end///////////////////////////
              const Divider(
                thickness: 10,
              ),
//////////////////////////////////story section/////////////////////////////////////////////      //////////////        //story section start
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 6,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 0.0),
                      child: Container(
                        child: Row(
                          children: const [
                            Align(
                              alignment: Alignment.topLeft,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage: AssetImage("img/pp.jpg"),
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        height: 200,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(6),
                            image: DecorationImage(
                                image: AssetImage(
                                  "img/pp.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 0.0),
                      child: Container(
                        child: Row(
                          children: const [
                            Align(
                              alignment: Alignment.topLeft,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage: AssetImage("img/pp.jpg"),
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        height: 200,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(6),
                            image: DecorationImage(
                                image: AssetImage(
                                  "img/pp.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 0.0),
                      child: Container(
                        child: Row(
                          children: const [
                            Align(
                              alignment: Alignment.topLeft,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage: AssetImage("img/pp.jpg"),
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        height: 200,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(6),
                            image: DecorationImage(
                                image: AssetImage(
                                  "img/pp.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 0.0),
                      child: Container(
                        child: Row(
                          children: const [
                            Align(
                              alignment: Alignment.topLeft,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage: AssetImage("img/pp.jpg"),
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        height: 200,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(6),
                            image: DecorationImage(
                                image: AssetImage(
                                  "img/pp.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 0.0),
                      child: Container(
                        child: Row(
                          children: const [
                            Align(
                              alignment: Alignment.topLeft,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage: AssetImage("img/pp.jpg"),
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        height: 200,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(6),
                            image: DecorationImage(
                                image: AssetImage(
                                  "img/pp.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 0.0),
                      child: Container(
                        // ignore: sort_child_properties_last
                        child: Row(
                          children: const [
                            Align(
                              alignment: Alignment.topLeft,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage: AssetImage("img/pp.jpg"),
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        height: 200,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(6),
                            image: DecorationImage(
                                image: AssetImage(
                                  "img/pp.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 10,
              ),
//////////////////////////////////post page start////////////////
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const SizedBox(
                    width: 7,
                  ),
                  const CircleAvatar(
                    backgroundImage: AssetImage("img/fbp.jpg"),
                    radius: 20,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  const Text(
                    "Bibash Singh Thakuri",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  const Text(
                    " updated his ",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: 53,
                  ),
                  Text(
                    "profile picture.",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              SizedBox(
                height: 6,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,

                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: 53,
                  ),
                  Text(
                    "Dec 17,2020.",
                    style: TextStyle(fontSize: 15),
                  ),
                  Icon(Icons.public),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0.0),
                child: Container(
                  height: 400,
                  width: 280,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(6)),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 1.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("img/fbp.jpg"),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  CircleAvatar(
                    child: Image.asset(
                      "img/care.jpg",
                    ),
                    radius: 11,
                  ),
                  CircleAvatar(
                    radius: 11,
                    child: Image.asset(
                      "img/love.jpg",
                    ),
                  ),
                  Text(
                    "Bibash Singh and 397k others",
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text("257k comments", style: TextStyle(fontSize: 12))
                ],
              ),
              Divider(
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 24,
                  ),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.thumb_up_off_alt_outlined,
                        size: 40,
                      )),
                  Text("Like"),
                  Spacer(),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.insert_comment_rounded,
                        size: 40,
                      )),
                  Text("Comment"),
                  Spacer(),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.share,
                        size: 40,
                      )),
                  Text("Share"),
                ],
              ),
              //post page end
              const Divider(
                thickness: 10,
              ),
              //post page start
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const SizedBox(
                    width: 7,
                  ),
                  const CircleAvatar(
                    backgroundImage: AssetImage("img/weeknd.jfif"),
                    radius: 20,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  const Text(
                    "The Weeknd",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  const Text(
                    " updated his ",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: 53,
                  ),
                  Text(
                    "profile picture.",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              SizedBox(
                height: 6,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,

                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: 53,
                  ),
                  Text(
                    "Dec 17,2020.",
                    style: TextStyle(fontSize: 15),
                  ),
                  Icon(Icons.public),
                 
                  
                ],
              ),
               SizedBox(height: 20,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("I'm a motherf#cking starboy"),
                    ],
                  ), 
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0.0),
                child: Container(
                  height: 400,
                  width: 280,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(6),
                      image: DecorationImage(image: AssetImage("img/starboy.jfif",),)
                      ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 1.0),
                    
                    
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  CircleAvatar(
                    child: Image.asset(
                      "img/care.jpg",
                    ),
                    radius: 11,
                  ),
                  CircleAvatar(
                    child: Image.asset(
                      "img/love.jpg",
                    ),
                    radius: 11,
                  ),
                  Text(
                    "Bibash Singh and 397k others",
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text("257 comments", style: TextStyle(fontSize: 12))
                ],
              ),
              Divider(
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 24,
                  ),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.thumb_up_off_alt_outlined,
                        size: 40,
                      )),
                  Text("Like"),
                  Spacer(),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.insert_comment_rounded,
                        size: 40,
                      )),
                  Text("Comment"),
                  Spacer(),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.share,
                        size: 40,
                      )),
                  Text("Share"),
                ],
              ),
              //post page end
              const Divider(
                thickness: 10,
              ),
              //post page start
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const SizedBox(
                    width: 7,
                  ),
                  const CircleAvatar(
                    backgroundImage: AssetImage("img/fbp.jpg"),
                    radius: 20,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  const Text(
                    "Bibash Singh Thakuri",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  const Text(
                    " updated his ",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: 53,
                  ),
                  Text(
                    "profile picture.",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              SizedBox(
                height: 6,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,

                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: 53,
                  ),
                  Text(
                    "Dec 17,2020.",
                    style: TextStyle(fontSize: 15),
                  ),
                  Icon(Icons.public),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0.0),
                child: Container(
                  height: 400,
                  width: 280,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(6)),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 1.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("img/fbp.jpg"),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  CircleAvatar(
                    child: Image.asset(
                      "img/care.jpg",
                    ),
                    radius: 11,
                  ),
                  CircleAvatar(
                    child: Image.asset(
                      "img/love.jpg",
                    ),
                    radius: 11,
                  ),
                  Text(
                    "Bibash Singh and 397k others",
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text("257 comments", style: TextStyle(fontSize: 12))
                ],
              ),
              Divider(
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 24,
                  ),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.thumb_up_off_alt_outlined,
                        size: 40,
                      )),
                  Text("Like"),
                  Spacer(),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.insert_comment_rounded,
                        size: 40,
                      )),
                  Text("Comment"),
                  Spacer(),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.share,
                        size: 40,
                      )),
                  Text("Share"),
                ],
              ),
              //post page end
              const Divider(
                thickness: 10,
              ),
              //post page start
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const SizedBox(
                    width: 7,
                  ),
                  const CircleAvatar(
                    backgroundImage: AssetImage("img/fbp.jpg"),
                    radius: 20,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  const Text(
                    "Bibash Singh Thakuri",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  const Text(
                    " updated his ",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: 53,
                  ),
                  Text(
                    "profile picture.",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              SizedBox(
                height: 6,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,

                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: 53,
                  ),
                  Text(
                    "Dec 17,2020.",
                    style: TextStyle(fontSize: 15),
                  ),
                  Icon(Icons.public),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0.0),
                child: Container(
                  height: 400,
                  width: 280,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(6)),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 1.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("img/fbp.jpg"),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  CircleAvatar(
                    child: Image.asset(
                      "img/care.jpg",
                    ),
                    radius: 11,
                  ),
                  CircleAvatar(
                    child: Image.asset(
                      "img/love.jpg",
                    ),
                    radius: 11,
                  ),
                  Text(
                    "Bibash Singh and 397k others",
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text("257 comments", style: TextStyle(fontSize: 12))
                ],
              ),
              Divider(
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 24,
                  ),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.thumb_up_off_alt_outlined,
                        size: 40,
                      )),
                  Text("Like"),
                  Spacer(),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.insert_comment_rounded,
                        size: 40,
                      )),
                  Text("Comment"),
                  Spacer(),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.share,
                        size: 40,
                      )),
                  Text("Share"),
                ],
              ),
              //post page end
              const Divider(
                thickness: 10,
              ),
              //post page start
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const SizedBox(
                    width: 7,
                  ),
                  const CircleAvatar(
                    backgroundImage: AssetImage("img/fbp.jpg"),
                    radius: 20,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  const Text(
                    "Bibash Singh Thakuri",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  const Text(
                    " updated his ",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: 53,
                  ),
                  Text(
                    "profile picture.",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              SizedBox(
                height: 6,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,

                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: 53,
                  ),
                  Text(
                    "Dec 17,2020.",
                    style: TextStyle(fontSize: 15),
                  ),
                  Icon(Icons.public),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0.0),
                child: Container(
                  height: 400,
                  width: 280,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(6)),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 1.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("img/fbp.jpg"),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  CircleAvatar(
                    child: Image.asset(
                      "img/care.jpg",
                    ),
                    radius: 11,
                  ),
                  CircleAvatar(
                    child: Image.asset(
                      "img/love.jpg",
                    ),
                    radius: 11,
                  ),
                  Text(
                    "Bibash Singh and 397k others",
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text("257 comments", style: TextStyle(fontSize: 12))
                ],
              ),
              Divider(
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 24,
                  ),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.thumb_up_off_alt_outlined,
                        size: 40,
                      )),
                  Text("Like"),
                  Spacer(),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.insert_comment_rounded,
                        size: 40,
                      )),
                  Text("Comment"),
                  Spacer(),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.share,
                        size: 40,
                      )),
                  Text("Share"),
                ],
              ),
              //post page end
              const Divider(
                thickness: 10,
              ),
              //post page start
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const SizedBox(
                    width: 7,
                  ),
                  const CircleAvatar(
                    backgroundImage: AssetImage("img/fbp.jpg"),
                    radius: 20,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  const Text(
                    "Bibash Singh Thakuri",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  const Text(
                    " updated his ",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: 53,
                  ),
                  Text(
                    "profile picture.",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              SizedBox(
                height: 6,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,

                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: 53,
                  ),
                  Text(
                    "Dec 17,2020.",
                    style: TextStyle(fontSize: 15),
                  ),
                  Icon(Icons.public),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0.0),
                child: Container(
                  height: 400,
                  width: 280,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(6)),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 1.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("img/fbp.jpg"),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  CircleAvatar(
                    child: Image.asset(
                      "img/care.jpg",
                    ),
                    radius: 11,
                  ),
                  CircleAvatar(
                    child: Image.asset(
                      "img/love.jpg",
                    ),
                    radius: 11,
                  ),
                  Text(
                    "Bibash Singh and 397k others",
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text("257 comments", style: TextStyle(fontSize: 12))
                ],
              ),
              Divider(
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 24,
                  ),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.thumb_up_off_alt_outlined,
                        size: 40,
                      )),
                  Text("Like"),
                  Spacer(),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.insert_comment_rounded,
                        size: 40,
                      )),
                  Text("Comment"),
                  Spacer(),
                  IconButton(
                      onPressed: (() {}),
                      icon: Icon(
                        Icons.share,
                        size: 40,
                      )),
                  Text("Share"),
                ],
              ),
              //post end
            ],
          ),
        ));
  }
}

    
  
