import 'package:flutter/material.dart';

import '../widgets/menu.dart';
import '../widgets/background_card.dart';

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Idboo'),
      ),
      drawer: MenuWidget(),
      body: Column(
        children: [
          Row(),
          Stack(children: [BackgroundCard(), SingleChildScrollView()]),
          Row()
        ],
      ),
    );
  }
}
