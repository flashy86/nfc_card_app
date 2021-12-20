
import 'package:flutter/material.dart';

class MenuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<String> entries = <String>[
      'Page Accueil',
      'Voir ma carte',
      'Modifier ma carte',
      'Paramètres',
      'IDBOO',
      'Contact'
    ];
    final List<int> colorCodes = <int>[600, 500, 400, 300, 200, 100];
    return Scaffold(
        appBar: AppBar(
          title: const Text('IDBOO'),
        ),
        drawer: Drawer(
          elevation: 10,
          child: ListView.separated(
            padding: const EdgeInsets.all(8.0),
            itemBuilder: (BuildContext context, int index) { 
              const DrawerHeader(
                child: Text('Menu'),
              );
              ListTile(
                title: Text('Entry ${entries[index]}'),
              tileColor: Colors.grey[colorCodes[index]],
              );
              const AboutListTile(
                applicationVersion: 'Version 1.0',
              );
             throw 'Navigation';},
            itemCount: entries.length,
            separatorBuilder: (BuildContext context, int index) =>
                const Divider(
                  color: Colors.blueGrey,
                  thickness: 0.8,

                ),
          ),
        ));
  }

}
