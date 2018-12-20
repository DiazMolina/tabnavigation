import 'package:flutter/material.dart';
import 'package:tabnaviagtion/more.dart';
import 'package:tabnaviagtion/screemone.dart';
import 'package:tabnaviagtion/screemto.dart';
import 'package:tabnaviagtion/topbar.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  final String tituloInicial = "More";

  Widget callPage(int currentIndex) {
    switch (currentIndex) {
      case 0:
        return Homeone();
      case 1:
        return HomeTwo();
      case 2:
        return More();
        break;
      default:
        return Homeone();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        bottom: PreferredSize(
          child: new pad(tituloInicial: tituloInicial),
          preferredSize: Size(0.0, 35.0),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          fixedColor: Colors.pink,
          currentIndex: _currentIndex,
          onTap: (value) {
            setState(() {
              _currentIndex = value;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  size: 35,
                ),
                title: Text("Home")),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.phone,
                  size: 35,
                ),
                title: Text("Phone")),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.more_horiz,
                  size: 35,
                ),
                title: Text("More")),
          ]),
      body: callPage(_currentIndex),
    );
  }
}
