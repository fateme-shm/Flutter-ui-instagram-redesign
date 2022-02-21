// ignore_for_file: avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, unnecessary_import, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Padding(
            padding: EdgeInsets.only(right: 10, left: 10, top: 60),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        LineAwesomeIcons.plus_circle,
                        size: 30,
                      ),
                      Image(
                        image: AssetImage('assets/images/typo_insta.png'),
                        width: 150,
                        fit: BoxFit.fill,
                      ),
                      Stack(
                        children: [
                          Icon(
                            LineAwesomeIcons.facebook_messenger,
                            size: 30,
                          ),
                          Positioned(
                            bottom: 12.0,
                            left: 12.0,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30)),
                              color: Colors.pink,
                              child: Text(
                                ' 2 ',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 40),
                SizedBox(
                  height: 100,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              image:
                                  AssetImage('assets/images/ic_profile1.png'),
                              fit: BoxFit.fill,
                              width: 80,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              color: Colors.pink,
                              child: Padding(
                                padding: EdgeInsets.all(3.0),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                  size: 15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.pink, width: 3.0),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image(
                                image:
                                    AssetImage('assets/images/ic_profile2.png'),
                                fit: BoxFit.fill,
                                width: 70,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Alex',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.pink, width: 3.0),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image(
                                image:
                                    AssetImage('assets/images/ic_profile3.png'),
                                fit: BoxFit.fill,
                                width: 70,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Mahsa',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.pink, width: 3.0),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image(
                                image:
                                    AssetImage('assets/images/ic_profile4.png'),
                                fit: BoxFit.fill,
                                width: 70,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Yosuf',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.pink, width: 3.0),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image(
                                image:
                                    AssetImage('assets/images/ic_profile5.png'),
                                fit: BoxFit.fill,
                                width: 70,
                              ),
                            ),
                          ),
                          SizedBox(height: 7),
                          Text(
                            'Ali',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.pink, width: 3.0),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image(
                                image:
                                    AssetImage('assets/images/ic_profile6.png'),
                                fit: BoxFit.fill,
                                width: 68,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Mina',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              image:
                                  AssetImage('assets/images/ic_profile7.png'),
                              fit: BoxFit.fill,
                              width: 70,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Sarah',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              image:
                                  AssetImage('assets/images/ic_profile8.png'),
                              fit: BoxFit.fill,
                              width: 70,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Jack',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
                  child: Row(
                    children: [
                      Text(
                        'Explorar',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: 30),
                      Expanded(
                        flex: 1,
                        child: Card(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          color: Colors.white,
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(CupertinoIcons.search),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 10),
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image(
                                image:
                                    AssetImage('assets/images/ic_profile1.png'),
                                width: 50,
                              ),
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'fatemeshm',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  '20 min ago',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(flex: 1, child: Container()),
                            Icon(LineAwesomeIcons.telegram),
                            SizedBox(width: 10),
                            Icon(LineAwesomeIcons.horizontal_ellipsis),
                            SizedBox(width: 10),
                          ],
                        ),
                        SizedBox(height: 20),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Stack(
                            children: [
                              Image(
                                image: AssetImage('assets/images/ic_row1.png'),
                                width: 330,
                                fit: BoxFit.fill,
                              ),
                              Positioned(
                                top: 250,
                                left: 15,
                                child: Row(
                                  children: [
                                    Card(
                                      color: Colors.pink,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      child: Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Icon(
                                          Icons.favorite,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    Card(
                                      color: Colors.grey,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: EdgeInsets.all(6.0),
                                        child: Text(
                                          '  4320  ',
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 150),
                                    Card(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(4.0),
                                        child: Icon(LineAwesomeIcons.search),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                'Ali and 3,320 persons likes your photo',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            SizedBox(height: 25),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Row(
                                children: [
                                  Text(
                                    'Fateme Shm',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    ' | ',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'Niagara Falls State Park',
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                'View all 100 comments',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Row(
                                children: [
                                  Text(
                                    '   Ali - Thats awsome  ',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    LineAwesomeIcons.smiling_face,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 10),
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image(
                                image:
                                    AssetImage('assets/images/ic_profile5.png'),
                                width: 50,
                              ),
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'alirezaei',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  '1h ago',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(flex: 1, child: Container()),
                            Icon(LineAwesomeIcons.telegram),
                            SizedBox(width: 10),
                            Icon(LineAwesomeIcons.horizontal_ellipsis),
                            SizedBox(width: 10),
                          ],
                        ),
                        SizedBox(height: 20),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Stack(
                            children: [
                              Image(
                                image: AssetImage('assets/images/ic_row5.png'),
                                width: 330,
                                fit: BoxFit.fill,
                              ),
                              Positioned(
                                top: 280,
                                left: 15,
                                child: Row(
                                  children: [
                                    Card(
                                      color: Colors.pink,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      child: Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Icon(
                                          Icons.favorite,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    Card(
                                      color: Colors.grey,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: EdgeInsets.all(6.0),
                                        child: Text(
                                          '  1200  ',
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 150),
                                    Card(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(4.0),
                                        child: Icon(LineAwesomeIcons.search),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                'Mahsa and 780 persons likes this photo',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            SizedBox(height: 25),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Row(
                                children: [
                                  Text(
                                    'Ali Rezaei',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    ' | ',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'Wooden Bridge',
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                'View all 50 comments',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Row(
                                children: [
                                  Text(
                                    '   Mahsa - Thats great  ',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    LineAwesomeIcons.face_blowing_a_kiss,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
