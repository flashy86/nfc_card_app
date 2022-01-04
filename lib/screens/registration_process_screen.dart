import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../widgets/background.dart';
import '../widgets/menu.dart';

class RegistrationScreenWidget extends StatefulWidget {
  @override
  _RegistrationScreenWidgetState createState() =>
      _RegistrationScreenWidgetState();
}

class _RegistrationScreenWidgetState extends State<RegistrationScreenWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IDBOO'),
      ),
      drawer: MenuWidget(),
      body: Stack(
        children: [
          Background(),
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('INSCRIPTION'),
              ),
              const Text(
                  'Avant de vous connecter pour la première fois, merci de fournir un identifiant et un mot de passe'),
              Column(
                children: [
                  const Text('Email'),
                  TextFormField(
                    decoration: const InputDecoration(labelText: 'Email'),
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.emailAddress,
                    //onFieldSubmitted: (){},
                  )
                ],
              ),
              Column(
                children: [
                  const Text('Mot de Passe'),
                  TextFormField(
                    decoration:
                        const InputDecoration(labelText: 'Mot de Passe'),
                    textInputAction: TextInputAction.done,
                    keyboardType: TextInputType.visiblePassword,
                    //onFieldSubmitted: (){_saveForm},
                  )
                ],
              ),
              Row(
                children: [
                  const Text('Inscription avec Gmail'),
                  IconButton(
                      onPressed: (){}, icon: const Icon(Icons.account_circle_rounded))
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const Text('Inscription avec Facebook'),
                   IconButton(
                      onPressed: (){}, icon: const Icon(Icons.facebook_rounded))
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Valider'),
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xFF00CDCD),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text('Retour'),
                    style: TextButton.styleFrom(
                        textStyle: const TextStyle(color: Colors.grey)),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }

  void registrationScreen2Widget() {
    Container(
        width: 414,
        height: 920,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(32),
            topRight: Radius.circular(32),
            bottomLeft: Radius.circular(44),
            bottomRight: Radius.circular(44),
          ),
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          const Positioned(top: 0, left: 0, child: SizedBox()),
          const Positioned(top: 0, left: 2, child: SizedBox()),
          const Positioned(top: 0, left: 2, child: SizedBox()),
          const Positioned(top: 228, left: 39, child: SizedBox()),
          Positioned(
              top: 307,
              left: 58,
              child: SizedBox(
                  width: 290,
                  height: 86,
                  child: Stack(children: const <Widget>[
                    Positioned(top: 26, left: 0, child: SizedBox()),
                    Positioned(
                        top: 0,
                        left: 8.083623886108398,
                        child: Text(
                          'Profession',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Arima Madurai',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          const Positioned(
              top: 150,
              left: 64,
              child: Text(
                'Entreprise',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Lato',
                    fontSize: 24,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          const Positioned(top: 776, left: 28, child: SizedBox()),
          const Positioned(top: 776, left: 217, child: SizedBox()),
          const Positioned(top: 122, left: 361, child: SizedBox()),
          Positioned(
              top: 621,
              left: 61,
              child: SizedBox(
                  width: 287,
                  height: 85,
                  child: Stack(children: const <Widget>[
                    Positioned(top: 25, left: 0, child: SizedBox()),
                    Positioned(
                        top: 0,
                        left: 8,
                        child: Text(
                          'Site web',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Arima Madurai',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 518,
              left: 61,
              child: SizedBox(
                  width: 287,
                  height: 85,
                  child: Stack(children: const <Widget>[
                    Positioned(top: 25, left: 0, child: SizedBox()),
                    Positioned(
                        top: 0,
                        left: 8,
                        child: Text(
                          'Adresse',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Arima Madurai',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 413,
              left: 60,
              child: SizedBox(
                  width: 287,
                  height: 85,
                  child: Stack(children: const <Widget>[
                    Positioned(top: 25, left: 0, child: SizedBox()),
                    Positioned(
                        top: 0,
                        left: 11,
                        child: Text(
                          'Nom de l’entreprise',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Arima Madurai',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 189,
              left: 144,
              child: Container(
                  width: 110,
                  height: 110,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Ellipse2.png'),
                        fit: BoxFit.fitWidth),
                    borderRadius: BorderRadius.all(Radius.elliptical(110, 110)),
                  ))),
          const Positioned(top: 122, left: 135, child: SizedBox()),
          const Positioned(top: 122, left: 154, child: SizedBox()),
        ]));
  }

  void registrationScreen3Widget() {
    Container(
        width: 414,
        height: 920,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(32),
            topRight: Radius.circular(32),
            bottomLeft: Radius.circular(44),
            bottomRight: Radius.circular(44),
          ),
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          const Positioned(top: 0, left: 0, child: SizedBox()),
          const Positioned(top: 0, left: 2, child: SizedBox()),
          const Positioned(top: 0, left: 2, child: SizedBox()),
          const Positioned(top: 228, left: 47, child: SizedBox()),
          const Positioned(
              top: 150,
              left: 64,
              child: Text(
                'Réseaux Sociaux',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Lato',
                    fontSize: 24,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          const Positioned(top: 776, left: 28, child: SizedBox()),
          const Positioned(top: 776, left: 217, child: SizedBox()),
          Positioned(
              top: 189,
              left: 144,
              child: Container(
                  width: 110,
                  height: 110,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Ellipse2.png'),
                        fit: BoxFit.fitWidth),
                    borderRadius: BorderRadius.all(Radius.elliptical(110, 110)),
                  ))),
          const Positioned(top: 122, left: 125, child: SizedBox()),
          const Positioned(top: 150, left: 242, child: SizedBox()),
          const Positioned(top: 120, left: 269, child: SizedBox()),
          Positioned(
              top: 608,
              left: 61,
              child: SizedBox(
                  width: 287,
                  height: 88,
                  child: Stack(children: const <Widget>[
                    Positioned(top: 28, left: 0, child: SizedBox()),
                    Positioned(
                        top: 0,
                        left: 16,
                        child: Text(
                          'Page Twitter',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Arima Madurai',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 507,
              left: 61,
              child: SizedBox(
                  width: 287,
                  height: 86,
                  child: Stack(children: const <Widget>[
                    Positioned(top: 26, left: 0, child: SizedBox()),
                    Positioned(
                        top: 0,
                        left: 16,
                        child: Text(
                          'Page Youtube',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Arima Madurai',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 400,
              left: 61,
              child: SizedBox(
                  width: 287,
                  height: 87,
                  child: Stack(children: const <Widget>[
                    Positioned(top: 27, left: 0, child: SizedBox()),
                    Positioned(
                        top: 0,
                        left: 22,
                        child: Text(
                          'Page Facebook',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Arima Madurai',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 294,
              left: 61,
              child: SizedBox(
                  width: 287,
                  height: 86,
                  child: Stack(children: const <Widget>[
                    Positioned(top: 26, left: 0, child: SizedBox()),
                    Positioned(
                        top: 0,
                        left: 14,
                        child: Text(
                          'Page Linkelin',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Arima Madurai',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          const Positioned(top: 238, left: 295, child: SizedBox()),
        ]));
  }
}
