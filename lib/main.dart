import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import './screens/connexion_screen.dart';
import './screens/beginning_screen.dart';
import './screens/homepage_screen.dart';
import './providers/users.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const blueBrand = Color(0xFF00CDCD);
    const linearColor1 = Color(0xFF758181);
    const linearColor2 = Color(0xE6F2CE5F);
    const whiteTextColor = Color(0xFFFBFBF4);
    const String title = 'IDBOO';

    const menuLinearGradient = LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: <Color>[linearColor1, linearColor2]);

    return ChangeNotifierProvider(
      create: (context) => Users(),
      child: MaterialApp(
        title: 'IDBOO APP',
        theme: ThemeData(
          primaryColor: blueBrand,
          errorColor: const Color(0xCCCD0000),
          textTheme: const TextTheme(
            headline4: TextStyle(
                fontFamily: 'Arima Madurai',
                fontSize: 48,
                fontWeight: FontWeight.bold,
                color: whiteTextColor),
            headline5: TextStyle(
                fontFamily: 'Arima Madurai',
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: blueBrand),
            headline6: TextStyle(
                fontFamily: 'Arima Madurai',
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: blueBrand),
            subtitle1: TextStyle(
                fontFamily: 'Lato',
                fontSize: 22,
                color: whiteTextColor,
                fontWeight: FontWeight.normal),
            subtitle2: TextStyle(
                fontFamily: 'Arima Madurai',
                fontSize: 16,
                fontWeight: FontWeight.normal,
                color: Colors.black),
            bodyText1: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: whiteTextColor,
                fontWeight: FontWeight.normal),
          ),
        ),
        home: HomePage(),
        routes: {
          '/':(context) => HomePage(), 
          BeginScreen.routeName: (context) => BeginScreen(),
          ConnexionScreen.routeName: (context) => ConnexionScreen(), 
         
        },
      ),
    );
  }
}
/* 
class MyHomePage extends StatefulWidget {
  String get title => null;



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
 */