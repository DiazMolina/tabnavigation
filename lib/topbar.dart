import 'package:flutter/material.dart';
class pad extends StatelessWidget {
  const pad({
    Key key,
    @required this.tituloInicial,
  }) : super(key: key);

  final String tituloInicial;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 35.0),
      child: Center(
        child: Text(
          "$tituloInicial",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24.0,
          ),
        ),
      ),
    );
  }
}
