import 'package:flutter/material.dart';

class HomeScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
          const Positioned(top: 210, left: 25, child: SizedBox()),
          const Positioned(top: 0, left: 0, child: SizedBox()),
          Positioned(
              top: 653,
              left: 94,
              child: Container(
                  width: 228,
                  height: 89,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(96),
                      topRight: Radius.circular(96),
                      bottomLeft: Radius.circular(96),
                      bottomRight: Radius.circular(96),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 41, 41, 0.25),
                          offset: Offset(0, 21.133333206176758),
                          blurRadius: 42.266666412353516)
                    ],
                    gradient: LinearGradient(
                        begin: Alignment(0, 1),
                        end: Alignment(-1, 0),
                        colors: [
                          Color.fromRGBO(0, 229, 229, 1),
                          Color.fromRGBO(0, 172, 172, 1)
                        ]),
                  ))),
          const Positioned(
              top: 674.975341796875,
              left: 128,
              child: Text(
                'Entrer dans l’application',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Lato',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          const Positioned(
              top: 283,
              left: 37,
              child: Text(
                'Bienvenue sur votre application IDBOO',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 205, 205, 1),
                    fontFamily: 'Lato',
                    fontSize: 24,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 653,
              left: 94,
              child: Container(
                  width: 228,
                  height: 89,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: const <Widget>[]))),
        ]));
  }
}
