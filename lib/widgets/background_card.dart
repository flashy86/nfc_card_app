import 'package:flutter/material.dart';

class BackgroundCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        gradient: const LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: <Color>[Color(0x99B1AFAF), Color(0x8CF2CE5F)]),
        border: Border.all(
            width: 0.8,
            color: const Color(0xFF00CDCD)), //voir pour la box shadow
        //boxShadow: BoxShadow(color: Colors.black)
      ),
      child: Card(
          elevation: 5,
          margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 210),
          child: SizedBox(
            width: 365,
            height: 585,
            child: Center(child: Image.asset('assets/images/logoibboo.svg')),
          )

          /*  */
          ),
    );
  }
}
