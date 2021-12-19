import 'package:flutter/material.dart';

class MenuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator MenuouvertWidget - INSTANCE
    return SizedBox(
        width: 300,
        height: 811,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 298,
                  height: 811,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(40),
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 8)
                    ],
                    color: Color.fromRGBO(251, 251, 244, 1),
                  ))),
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 298,
                  height: 811,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(40),
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                    gradient: LinearGradient(
                        begin:
                            Alignment(0.26831623911857605, 0.8058847784996033),
                        end: Alignment(-0.8058847784996033, 0.5830228328704834),
                        colors: [
                          Color.fromRGBO(116, 128, 128, 1),
                          Color.fromRGBO(117, 129, 129, 0.20000000298023224),
                          Color.fromRGBO(242, 206, 95, 0.30000001192092896),
                          Color.fromRGBO(242, 206, 95, 0.8999999761581421)
                        ]),
                  ))),
          Positioned(
              top: 0,
              left: 0,
              child: SizedBox(
                  width: 298,
                  height: 82,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 298,
                            height: 82,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(40),
                                bottomLeft: Radius.circular(0),
                                bottomRight: Radius.circular(0),
                              ),
                              boxShadow: const [
                                BoxShadow(
                                    color: Color.fromRGBO(
                                        7, 15, 15, 0.800000011920929),
                                    offset: Offset(0, 4),
                                    blurRadius: 20)
                              ],
                              color: const Color.fromRGBO(
                                  7, 15, 15, 0.20000000298023224),
                              border: Border.all(
                                color: const Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    const Positioned(
                        top: 14,
                        left: 0,
                        child: Text(
                          'Menu',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Arima Madurai',
                              fontSize: 30,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          const Positioned(top: 82, left: 2, child: SizedBox()),
          const Positioned(top: 164, left: 2, child: SizedBox()),
          const Positioned(top: 246, left: 2, child: SizedBox()),
          const Positioned(
              top: 770,
              left: 63,
              child: Text(
                'Version 1.0',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(7, 15, 15, 1),
                    fontFamily: 'Lato',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          const Positioned(top: 328, left: 0, child: SizedBox()),
          const Positioned(top: 410, left: -1, child: SizedBox()),
          const Positioned(top: 492, left: -2, child: SizedBox()),
        ]));
  }
}
