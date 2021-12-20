import 'package:flutter/material.dart';


class WaitingRegistrationScreenWidget extends StatelessWidget {
          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator PageattenteinscriptionWidget - FRAME
            return Container(
      width: 414,
      height: 920,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(32),
            topRight: Radius.circular(32),
            bottomLeft: Radius.circular(44),
            bottomRight: Radius.circular(44),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          const Positioned(
        top: 0,
        left: 0,
        child: SizedBox()
      ),const Positioned(
        top: 0,
        left: 0,
        child: SizedBox()
      ),const Positioned(
        top: 0,
        left: 0,
        child: SizedBox()
      ),const Positioned(
        top: 253,
        left: 52,
        child: Text('Nous venons de vous envoyer un e-mail. Merci de cliquer sur le lien qui s’y trouve afin de valider votre inscription'
'Pensez à vérifier vos spams!', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(251, 251, 244, 1),
        fontFamily: 'Lato',
        fontSize: 22,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 619,
        left: 52,
        child: Container(
      width: 310,
      height: 55,
      
      child: Stack(
        children: const <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Text('Pas reçu? Cliquer ici pour en recevoir un nouveau.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 205, 205, 1),
        fontFamily: 'Lato',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 431,
        left: 158,
        child: Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(0, 205, 205, 0.6499999761581421),
      border : Border.all(
          color: const Color.fromRGBO(0, 205, 205, 1),
          width: 2,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(100, 100)),
  )
      )
      ),
        ]
      )
    );
          }
        }
        