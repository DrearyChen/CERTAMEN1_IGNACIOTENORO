import 'package:flutter/material.dart';

import 'package:flutter_application_2/Tabs/tabcontactscreen.dart';
import 'package:flutter_application_2/tabs/tabhomescreen.dart';
import 'package:flutter_application_2/tabs/tabservicescreen.dart';

class TabsScreen extends StatelessWidget {
  TabsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: DefaultTabController(
          length: 4,
          child: Scaffold(
            appBar: AppBar(
                title: Text('Tabs Screen'),
                backgroundColor: Colors.amber,
                bottom: TabBar(tabs: [
                  Tab(
                    text: 'Home',
                    icon: Icon(Icons.home),
                  ),
                  Tab(
                    text: 'Book',
                    icon: Icon(Icons.book),
                  ),
                  Tab(
                    text: 'Services',
                    icon: Icon(Icons.help_center),
                  ),
                  Tab(
                    text: 'Contact',
                    icon: Icon(Icons.contact_mail),
                  ),
                ])),
            body: TabBarView(
              children: [
                TabHomeScreen(),
                TabServiceScreen(),
                TabContactScreen(),
              ],
            ),
          )),
    );
  }
}
