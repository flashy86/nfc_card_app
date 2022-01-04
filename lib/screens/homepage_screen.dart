import 'package:flutter/material.dart';
import '../widgets/menu.dart';
import '../widgets/background.dart';

class HomePage extends StatelessWidget {
  static const routeName = 'home-screen';
 

  //modification de cette fonction avec utilisation ModaL Route pour passer les arguments.
  void selectHomePageScreen(BuildContext context) {
    Navigator.of(context).pushNamed(HomePage.routeName);
  }

  Widget buildNavigationCard(BuildContext context, String text) {
    return LayoutBuilder(builder: (ctx, constraints) {
      final double widthCard = constraints.maxWidth * 0.43;
      return SizedBox(
        height: widthCard,
        width: widthCard,
        child: Card(
          elevation: 8,
          child: Stack(
            children: [
              Container(
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Color(0xFF070F0F), Color(0xFFF2CE5F)],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    boxShadow: [
                      BoxShadow(color: Colors.black87, blurRadius: 8)
                    ]),
              ),
              Text(
                text,
                style: Theme.of(context).textTheme.subtitle1,
              )
            ],
          ),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
//faire la fonction pour la navigation =>
    return Scaffold(
      appBar: AppBar(
        title: const Text('IDBOO'),
      ),
      drawer: MenuWidget(),
      body: Stack(
        children: [
          Background(),
          Column(
            children: <Widget>[
              const Text('Bienvenue Utilisateur'),
              Container(
                margin: const EdgeInsets.all(8),
                child: Column(
                  children: [
                    Row(
                      children: [
                        buildNavigationCard(context, 'Voir ma carte'),
                        buildNavigationCard(context, 'Editer ma carte')
                      ],
                    ),
                    Row(
                      children: [
                        buildNavigationCard(context, 'Parametres'),
                        buildNavigationCard(context, 'Store carte IDBOO')
                      ],
                    ),
                    buildNavigationCard(context, 'Contact')
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
