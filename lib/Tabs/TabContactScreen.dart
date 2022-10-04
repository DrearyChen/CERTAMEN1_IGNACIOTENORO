import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TabContactScreen extends StatelessWidget {
  TabContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
        title: Text('Contacto'),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 10),
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'email',
                        hintText: 'ingrese su email',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'edad',
                        hintText: 'ingrese su edad',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'fecha seleccionada',
                        hintText: '00/00/0000',
                      ),
                    ),
                  ),
                  RaisedButton(
                    textColor: Colors.white,
                    color: Colors.blue,
                    child: Text('enviar'),
                    onPressed: () {},
                  )
                ],
              )),
          Center(
            child: Text('Tab Contact Screen'),
          ),
        ],
      ),
    );
  }
}
