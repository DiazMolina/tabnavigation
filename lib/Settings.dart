import 'package:flutter/material.dart';
import 'package:tabnaviagtion/topbar.dart';

class Settings extends StatefulWidget {
  final String titulo;

  Settings({Key key, this.titulo}) : super(key: key);
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        bottom: PreferredSize(
          child: Stack(children: <Widget>[
            new pad(tituloInicial: widget.titulo)
          ],
          ),
          preferredSize: Size(0.0, 35.0),
        ),
      ),
    );
  }
}
