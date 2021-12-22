import 'package:flutter/material.dart';

import '../widgets/background.dart';

class ConnexionScreen extends StatefulWidget {
  static const routeName = 'connexion-screen';

  void selectConnexionScreen(BuildContext context) {
    Navigator.of(context).pushNamed(ConnexionScreen.routeName);
  }


  @override
  State<ConnexionScreen> createState() => _ConnexionScreenState();
}

class _ConnexionScreenState extends State<ConnexionScreen> {
  final Image _iconeGoogle = Image.asset('assets/icons/gmail_icon.png');
  final Image _iconeFacebook = Image.asset('assets/icons/facebook_icon.png');

  @override
  Widget build(BuildContext context) {
    final TextStyle _textEnableElevatButt = TextStyle(
        fontSize: 24,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontFamily: 'Lato',
        backgroundColor: Theme.of(context).primaryColor);
    const TextStyle _textDisableElevatButt = TextStyle(
        fontSize: 24,
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontFamily: 'Lato',
        backgroundColor: Colors.blueGrey);
    final ButtonStyle _styleEnableElevBut = ElevatedButton.styleFrom(
        textStyle: _textEnableElevatButt,
        elevation: 5,
        padding: const EdgeInsets.symmetric(
          horizontal: 8,
          vertical: 5,
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(90)));
    final ButtonStyle _styleDisableElevBut = ElevatedButton.styleFrom(
        textStyle: _textDisableElevatButt,
        elevation: 5,
        padding: const EdgeInsets.symmetric(
          horizontal: 8,
          vertical: 5,
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(90)));
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
          Row(
            children: [
              const Text('Connexion avec Gmail'),
              IconButton(onPressed: null, icon: _iconeGoogle)
            ],
          ),
          Row(
            children: [
              const Text('Connexion avec Gmail'),
              IconButton(onPressed: null, icon: _iconeFacebook)
            ],
          ),
          const SizedBox(),
          Row(
            children: [
              ElevatedButton(
                  onPressed: null,
                  style: _styleDisableElevBut,
                  child: const Text('Retour')),
              ElevatedButton(
                onPressed: null,
                style: _styleEnableElevBut,
                child: const Text('Envoyer'),
              )
            ],
          )
        ],
      ),
    );
  }
}
