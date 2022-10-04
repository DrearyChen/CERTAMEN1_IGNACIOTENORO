import 'package:flutter/material.dart';

import 'package:flutter_application_2/Tabs/tabcontactscreen.dart';
import 'package:flutter_application_2/tabs/tabhomescreen.dart';
import 'package:flutter_application_2/tabs/tabservicescreen.dart';

class BottomNavScreen2 extends StatefulWidget {
  // const BottomNavScreen({super.key});

  @override
  State<BottomNavScreen2> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen2> {
  int _currentIndex = 0;

  List<Widget> _pages = [
    TabHomeScreen(),
    TabServiceScreen(),
    TabContactScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
        title: Text(
          'C1 DAM020-2022-2',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          Container(
            child: Text(
              'Ignacio tenorio',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: Icon(Icons.airplane_ticket_outlined),
          )
        ],
      ),
      body: _pages[_currentIndex],

      /*   Center(
        child: Text('Bootm Nav Screen'),
        
      ), */
      bottomNavigationBar: BottomNavigationBar(
        //cambiamos el tipo de navigationbar fixed por shifting
        //los iconos desaparecen por las colores,, pero siguen estando ahí..
        //luego asignamos un color de fondo al navigatinbar
        //tambien se puede dejar un color por cada ítem
        type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Color.fromARGB(255, 255, 0, 0)),
          BottomNavigationBarItem(
              icon: Icon(Icons.location_city),
              label: 'Services',
              backgroundColor: Color.fromARGB(255, 255, 0, 0)),
          BottomNavigationBarItem(
              icon: Icon(Icons.contact_mail),
              label: 'Contacto',
              backgroundColor: Color.fromARGB(255, 255, 0, 0)),
        ],
        currentIndex: _currentIndex,
        onTap: (index) {
          print(index);
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
