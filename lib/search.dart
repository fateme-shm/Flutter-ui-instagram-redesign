// ignore_for_file: avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 60),
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
                SizedBox(height: 20),
                SizedBox(
                  height: 120,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      SizedBox(width: 15),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: AssetImage('assets/images/bg_igtv.png'),
                                fit: BoxFit.fill)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 35, vertical: 18),
                          child: Column(
                            children: [
                              Icon(LineAwesomeIcons.television,
                                  size: 40, color: Colors.white),
                              SizedBox(height: 10),
                              Text(
                                'IGTV',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue[800]),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 35, vertical: 18),
                          child: Column(
                            children: [
                              Icon(LineAwesomeIcons.shopping_bag,
                                  size: 40, color: Colors.white),
                              SizedBox(height: 10),
                              Text(
                                'Shop',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.purple[800]),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 33, vertical: 18),
                          child: Column(
                            children: [
                              Icon(LineAwesomeIcons.plane_departure,
                                  size: 40, color: Colors.white),
                              SizedBox(height: 10),
                              Text(
                                'Travel',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.pink[400]),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 28, vertical: 18),
                          child: Column(
                            children: [
                              Icon(LineAwesomeIcons.running,
                                  size: 40, color: Colors.white),
                              SizedBox(height: 10),
                              Text(
                                'Fitness',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          SizedBox(height: 50),
                          Text(
                            'Populares',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 25),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image(
                              image: AssetImage('assets/images/ic_row1.png'),
                              width: 175,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(height: 15),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image(
                              image: AssetImage('assets/images/ic_row2.png'),
                              width: 175,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(height: 10),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image(
                              image: AssetImage('assets/images/ic_row3.png'),
                              width: 175,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(height: 30),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image(
                              image: AssetImage('assets/images/ic_row4.png'),
                              width: 175,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(height: 10),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image(
                              image: AssetImage('assets/images/ic_row5.png'),
                              width: 175,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(height: 10),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image(
                              image: AssetImage('assets/images/ic_row6.png'),
                              width: 175,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(height: 10),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image(
                              image: AssetImage('assets/images/ic_row7.png'),
                              width: 175,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
