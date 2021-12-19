import 'package:flutter/material.dart';

class ConnectedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator PageaccueilconnectWidget - FRAME
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
          Positioned(
              top: 237,
              left: 18,
              child: SizedBox(
                  width: 378,
                  height: 586,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: SizedBox(
                            width: 378,
                            height: 180,
                            child: Stack(children: const <Widget>[
                              Positioned(top: 0, left: 0, child: SizedBox()),
                              Positioned(top: 77, left: 216, child: SizedBox()),
                              Positioned(top: 77, left: 18, child: SizedBox()),
                            ]))),
                    Positioned(
                        top: 406,
                        left: 99,
                        child: SizedBox(
                            width: 180,
                            height: 180,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 180,
                                      height: 180,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(30),
                                          topRight: Radius.circular(30),
                                          bottomLeft: Radius.circular(30),
                                          bottomRight: Radius.circular(30),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 0.75),
                                              offset: Offset(0, 4),
                                              blurRadius: 8)
                                        ],
                                        gradient: LinearGradient(
                                            begin: Alignment(
                                                -5.968545213619336e-9,
                                                0.6199756264686584),
                                            end: Alignment(-0.6199756264686584,
                                                -1.5100944494861324e-8),
                                            colors: [
                                              Color.fromRGBO(7, 15, 15, 1),
                                              Color.fromRGBO(242, 206, 94, 1)
                                            ]),
                                      ))),
                              const Positioned(
                                  top: 77, left: 18, child: SizedBox()),
                            ]))),
                    Positioned(
                        top: 203,
                        left: 0,
                        child: SizedBox(
                            width: 378,
                            height: 180,
                            child: Stack(children: const <Widget>[
                              Positioned(top: 0, left: 0, child: SizedBox()),
                              Positioned(top: 77, left: 18, child: SizedBox()),
                              Positioned(top: 77, left: 215, child: SizedBox()),
                            ]))),
                  ]))),
          const Positioned(top: 150, left: 135, child: SizedBox()),
        ]));
  }
}
