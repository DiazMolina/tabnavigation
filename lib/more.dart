import 'package:flutter/material.dart';
import 'package:tabnaviagtion/Settings.dart';
import 'package:tabnaviagtion/privacy.dart';
import 'package:tabnaviagtion/terminos.dart';


class More extends StatefulWidget {
  @override
  _MoreState createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              lista("Privacy policy", Icons.lock, Privacy(titulo:"Privacy policy")),
              Divider(
                height: 2,
              ),
              lista("Terms and Conditions", Icons.assignment, Terminos(titulo:"Terms and Conditions")),
              Divider(
                height: 2,
              ),
              lista("Settings", Icons.settings,Settings(titulo:"Settings") ),
              Divider(
                height: 2,
              ),
              lista("Log out", Icons.close, "log"),
            ],
          ),
        ],
      ),
    );
  }

  Widget lista(textName, logIcons, lugar) {
    return Container(
      padding: EdgeInsets.all(9.0),
      child: ListTile(
        onTap: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context)=>lugar)
          );
        },
        title: Text(
          textName,
          style: TextStyle(color: Colors.black, fontSize: 17),
        ),
        leading: Icon(logIcons, size: 30),
      ),
    );
  }

}
