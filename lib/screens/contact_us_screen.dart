import 'package:flutter/material.dart';

class ContactUsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator PagecontactWidget - FRAME
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
          const Positioned(top: 0, left: 0, child: SizedBox()),
          const Positioned(top: 0, left: 0, child: SizedBox()),
          const Positioned(top: 778, left: 215, child: SizedBox()),
          const Positioned(top: 778, left: 24, child: SizedBox()),
          const Positioned(
              top: 237,
              left: 54,
              child: Text(
                'Merci de taper votre commentaire dans le rectangle ci-dessous:',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(251, 251, 244, 1),
                    fontFamily: 'Lato',
                    fontSize: 16,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 296,
              left: 52,
              child: SizedBox(
                  width: 310,
                  height: 347,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: SizedBox(
                            width: 310,
                            height: 347,
                            child: Stack(children: const <Widget>[
                              Positioned(
                                top: 0,
                                left: 0,
                                child: Text('mettre image ici'),
                              ),
                              Positioned(top: 15, left: 11, child: SizedBox()),
                            ]))),
                  ]))),
          const Positioned(
              top: 136,
              left: 52,
              child: Text(
                'CONTACT',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 205, 205, 1),
                    fontFamily: 'Arima Madurai',
                    fontSize: 25,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ]));
  }
}
