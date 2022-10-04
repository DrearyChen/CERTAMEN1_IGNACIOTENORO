import 'package:flutter/material.dart';

class TabHomeScreen extends StatelessWidget {
  TabHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
        title: Text('Inicio'),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 10),
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 320,
            padding: EdgeInsets.all(5.0),
            margin: EdgeInsets.all(5.0),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Column(
              children: [
                Container(
                  child: Column(
                    children: [
                      Text(
                          'profe se me quedaba pegado el pc con la imagen si que hice esta vetana para probar eee',
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                      Text(
                        'Precio: \$ 350.000',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: Text('Tab Home Screen'),
          ),
        ],
      ),
    );
  }
}
