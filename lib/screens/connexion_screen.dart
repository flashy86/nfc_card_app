import 'package:flutter/material.dart';

import '../widgets/background.dart';

class ConnexionScreen extends StatefulWidget {
  @override
  State<ConnexionScreen> createState() => _ConnexionScreenState();
}

class _ConnexionScreenState extends State<ConnexionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IDBOO'),
      ),
      body: Stack(
        children: <Widget>[
          Background(),
          Text(
            'CONNEXION',
            style: Theme.of(context).textTheme.headline6,
          ),
          Text(
            'Merci de vous connecter avec vos identifiants et mots de passe:',
            style: Theme.of(context).textTheme.bodyText1,
          ),
          Container(
            margin:
                const EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 5),
            padding: const EdgeInsets.all(3),
            child: Column(
              children: [
                Text(
                  'Email',
                  style: Theme.of(context).textTheme.subtitle1,
                ),
                SizedBox(
                  child: Text(
                    'zone de formulaire pour email',
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 5),
            padding: const EdgeInsets.all(3),
            child: Column(
              children: [
                Text(
                  'Mot de passe',
                  style: Theme.of(context).textTheme.subtitle1,
                ),
                SizedBox(
                  child: Text('zone de formulaire pour mot de passe',
                      style: Theme.of(context).textTheme.bodyText1),
                ),
              ],
            ),
          ),
          Row(children: [Text('Connexion avec Gmail')],), 
          Row(children: [Text('Connexion avec Gmail')],),
          SizedBox(),
        ],
      ),
    );
  }
}
