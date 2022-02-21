// ignore_for_file: prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, avoid_unnecessary_containers, unused_field, prefer_const_constructors, prefer_final_fields, must_be_immutable

import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:instagram/home.dart';
import 'package:instagram/search.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

/////////////// ********************************** /////////////////////
/////////////// ********************************** /////////////////////
/////////////// ********************************** /////////////////////
/////////////////////// Fateme Shamohammadi ////////////////////////////
/////////////// ********************************** /////////////////////
/////////////// ********************************** /////////////////////
/////////////// ********************************** /////////////////////

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      scrollBehavior: MyCustomScrollBehavior(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.light,
        scaffoldBackgroundColor: Colors.grey[100],
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => NavClass(),
        '/homePage': (context) => HomePage(),
        '/searchPage': (context) => SearchPage(),
      },
    );
  }
}

class NavClass extends StatefulWidget {
  @override
  _NavClassState createState() => _NavClassState();
}

class _NavClassState extends State<NavClass> {
  int _selectedIndex = 0;
  Color _colorNavHome = Colors.pink, _colorNavSearch = Colors.black;
  var _sizeNavHome = 30.0, _sizeNavSearch = 27.0;
  final List<Widget> _optionMenu = <Widget>[
    HomePage(),
    SearchPage(),
    SearchPage(),
    SearchPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: _optionMenu.elementAt(_selectedIndex),
        floatingActionButton: SizedBox(
          width: 70,
          height: 70,
          child: FloatingActionButton(
            backgroundColor: Colors.white,
            onPressed: () {},
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/bg_insta.png',
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Center(
                  child: Icon(
                    LineAwesomeIcons.instagram,
                    size: 50,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  icon: Icon(
                    CupertinoIcons.home,
                    size: _sizeNavHome,
                    color: _colorNavHome,
                  ),
                  onPressed: () {
                    setState(
                      () {
                        _selectedIndex = 0;
                        _colorNavSearch = Colors.black;
                        _colorNavHome = Colors.pink;
                        _sizeNavHome = 30.0;
                        _sizeNavSearch = 27.0;
                      },
                    );
                  },
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 70),
                  child: IconButton(
                    icon: Icon(
                      CupertinoIcons.search,
                      size: _sizeNavSearch,
                      color: _colorNavSearch,
                    ),
                    onPressed: () {
                      setState(
                        () {
                          _selectedIndex = 1;
                          _colorNavSearch = Colors.pink;
                          _colorNavHome = Colors.black;
                          _sizeNavHome = 27.0;
                          _sizeNavSearch = 30.0;
                        },
                      );
                    },
                  ),
                ),
                IconButton(
                  icon: Icon(
                    CupertinoIcons.heart,
                    size: 27,
                  ),
                  onPressed: () {
                    setState(
                      () {
                        _selectedIndex = 2;
                      },
                    );
                  },
                ),
                IconButton(
                  icon: Icon(
                    CupertinoIcons.person,
                    size: 27,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    setState(
                      () {
                        _selectedIndex = 3;
                      },
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
      };
}
