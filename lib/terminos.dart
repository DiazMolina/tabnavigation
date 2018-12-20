import 'package:flutter/material.dart';
import 'package:tabnaviagtion/topbar.dart';


class Terminos extends StatefulWidget {
  final String titulo;

  Terminos({Key key, this.titulo}) : super(key: key);
  @override
  _TerminosState createState() => _TerminosState();
}

class _TerminosState extends State<Terminos> {
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
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(19.0),
            child: RichText(textAlign: TextAlign.justify,
                text:
                TextSpan(children: [
              TextSpan(

                text:
                    "Término.  Time Inc. puede terminar, cambiar, suspender o descontinuar cualquier aspecto del Sitio Web o de los servicios del Sitio Web en cualquier momento. Time Inc. puede restringir, suspender o terminar su acceso al Sitio Web y/o a sus servicios si creemos que usted está en incumplimiento de nuestros términos y condiciones o de la ley aplicable, o por cualquier otra razón sin notificación o responsabilidad. Time Inc. mantiene una política que estipula la terminación, en circunstancias apropiadas, de los privilegios de uso del Sitio Web para usuarios que son violadores repetitivos de los derechos de propiedad intelectual.",
                style: new TextStyle(
                  color: Colors.black,
                  fontSize: 20,

                ),
              ),
              TextSpan(
                text:
                "Término.  Time Inc. puede terminar, cambiar, suspender o descontinuar cualquier aspecto del Sitio Web o de los servicios del Sitio Web en cualquier momento. Time Inc. puede restringir, suspender o terminar su acceso al Sitio Web y/o a sus servicios si creemos que usted está en incumplimiento de nuestros términos y condiciones o de la ley aplicable, o por cualquier otra razón sin notificación o responsabilidad. Time Inc. mantiene una política que estipula la terminación, en circunstancias apropiadas, de los privilegios de uso del Sitio Web para usuarios que son violadores repetitivos de los derechos de propiedad intelectual.",
                style: new TextStyle(
                  color: Colors.black,
                  fontSize: 20
                ),
              ),
              TextSpan(
                text:
                "Término.  Time Inc. puede terminar, cambiar, suspender o descontinuar cualquier aspecto del Sitio Web o de los servicios del Sitio Web en cualquier momento. Time Inc. puede restringir, suspender o terminar su acceso al Sitio Web y/o a sus servicios si creemos que usted está en incumplimiento de nuestros términos y condiciones o de la ley aplicable, o por cualquier otra razón sin notificación o responsabilidad. Time Inc. mantiene una política que estipula la terminación, en circunstancias apropiadas, de los privilegios de uso del Sitio Web para usuarios que son violadores repetitivos de los derechos de propiedad intelectual.",
                style: new TextStyle(
                  color: Colors.black,
                  fontSize: 20
                ),
              ),
              TextSpan(
                text:
                "Término.  Time Inc. puede terminar, cambiar, suspender o descontinuar cualquier aspecto del Sitio Web o de los servicios del Sitio Web en cualquier momento. Time Inc. puede restringir, suspender o terminar su acceso al Sitio Web y/o a sus servicios si creemos que usted está en incumplimiento de nuestros términos y condiciones o de la ley aplicable, o por cualquier otra razón sin notificación o responsabilidad. Time Inc. mantiene una política que estipula la terminación, en circunstancias apropiadas, de los privilegios de uso del Sitio Web para usuarios que son violadores repetitivos de los derechos de propiedad intelectual.",
                style: new TextStyle(
                    color: Colors.black,
                    fontSize: 20
                ),
              ),
              TextSpan(
                text:
                "Término.  Time Inc. puede terminar, cambiar, suspender o descontinuar cualquier aspecto del Sitio Web o de los servicios del Sitio Web en cualquier momento. Time Inc. puede restringir, suspender o terminar su acceso al Sitio Web y/o a sus servicios si creemos que usted está en incumplimiento de nuestros términos y condiciones o de la ley aplicable, o por cualquier otra razón sin notificación o responsabilidad. Time Inc. mantiene una política que estipula la terminación, en circunstancias apropiadas, de los privilegios de uso del Sitio Web para usuarios que son violadores repetitivos de los derechos de propiedad intelectual.",
                style: new TextStyle(
                    color: Colors.black,
                    fontSize: 20
                ),
              ),
              TextSpan(
                text:
                "Término.  Time Inc. puede terminar, cambiar, suspender o descontinuar cualquier aspecto del Sitio Web o de los servicios del Sitio Web en cualquier momento. Time Inc. puede restringir, suspender o terminar su acceso al Sitio Web y/o a sus servicios si creemos que usted está en incumplimiento de nuestros términos y condiciones o de la ley aplicable, o por cualquier otra razón sin notificación o responsabilidad. Time Inc. mantiene una política que estipula la terminación, en circunstancias apropiadas, de los privilegios de uso del Sitio Web para usuarios que son violadores repetitivos de los derechos de propiedad intelectual.",
                style: new TextStyle(
                    color: Colors.black,
                    fontSize: 20
                ),
              ),
            ])),
          )
        ],
      ),
    );
  }
}
