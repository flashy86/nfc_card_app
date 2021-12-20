import 'package:flutter/material.dart';

import '../widgets/background_card.dart';

class HomeScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const blueLinearColor1 = Color(0xFF00E6E6);
    const blueLinearColor2 = Color(0xFF00ACAC);
    const blueLinearButton = LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: <Color>[blueLinearColor1, blueLinearColor2]);
    return Scaffold(
        appBar: AppBar(
          title: const Text('IDBOO'),
        ),
        body: Stack(
          children: [
            BackgroundCard(),
            const SizedBox(
              child: Text('Bienvenue sur l\'application IDBOO'),
            ),
            /* TextButton(
                  onPressed: () => {},
                  : TextButtonTheme,
                  child: const Text('Entrer dans l\'application')) */
            ClipRRect(
              borderRadius: BorderRadius.circular(90),
              child: Stack(
                children: <Widget>[
                  Positioned.fill(
                    child: Container(
                      decoration: const BoxDecoration(boxShadow: [
                        BoxShadow(
                            color: Color(0x40002929),
                            blurStyle: BlurStyle.outer,
                            blurRadius: 0.42),
                      ], gradient: blueLinearButton),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(16.0),
                      primary: Colors.white,
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    onPressed: () {},
                    child: const Text('Entrer dans l\'application'),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
