import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Parcial Oskar Carrillo'),
          ),
          body: Container(
            child: Column(
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(221, 185, 219, 249),
                            ),
                            onPressed: () {
                              var t = "Este";
                              print(t);
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.touch_app),
                                Container(
                                  height: 120,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 10, 90, 238))),
                                  child: FittedBox(
                                    child: Text(
                                      "Este",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromARGB(255, 3, 134, 241)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(221, 185, 219, 249),
                            ),
                            onPressed: () {
                              var t = "Es";
                              print(t);
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.bug_report),
                                Container(
                                  height: 120,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 10, 90, 238))),
                                  child: FittedBox(
                                    child: Text(
                                      "Es",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromARGB(255, 3, 134, 241)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(221, 185, 219, 249),
                            ),
                            onPressed: () {
                              var t = "El";
                              print(t);
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.android),
                                Container(
                                  height: 120,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 10, 90, 238))),
                                  child: FittedBox(
                                    child: Text(
                                      "El",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromARGB(255, 3, 134, 241)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(221, 185, 219, 249),
                            ),
                            onPressed: () {
                              var t = "Parcial";
                              print(t);
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.touch_app),
                                Container(
                                  height: 120,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 10, 90, 238))),
                                  child: FittedBox(
                                    child: Text(
                                      "Parcial",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromARGB(255, 3, 134, 241)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(221, 185, 219, 249),
                            ),
                            onPressed: () {
                              var t = "De";
                              print(t);
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.bug_report),
                                Container(
                                  height: 120,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 10, 90, 238))),
                                  child: FittedBox(
                                    child: Text(
                                      "De",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromARGB(255, 3, 134, 241)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(221, 185, 219, 249),
                            ),
                            onPressed: () {
                              var t = "Oskar";
                              print(t);
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.android),
                                Container(
                                  height: 120,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 10, 90, 238))),
                                  child: FittedBox(
                                    child: Text(
                                      "Oskar",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromARGB(255, 3, 134, 241)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(221, 185, 219, 249),
                            ),
                            onPressed: () {
                              var t = "Bryan";
                              print(t);
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.touch_app),
                                Container(
                                  height: 120,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 10, 90, 238))),
                                  child: FittedBox(
                                    child: Text(
                                      "Bryan",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromARGB(255, 3, 134, 241)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(221, 185, 219, 249),
                            ),
                            onPressed: () {
                              var t = "Xiadamy";
                              print(t);
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.bug_report),
                                Container(
                                  height: 120,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 10, 90, 238))),
                                  child: FittedBox(
                                    child: Text(
                                      "Xiadamy",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromARGB(255, 3, 134, 241)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(221, 185, 219, 249),
                            ),
                            onPressed: () {
                              var t = "Carrillo";
                              print(t);
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.android),
                                Container(
                                  height: 120,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 10, 90, 238))),
                                  child: FittedBox(
                                    child: Text(
                                      "Carrillo",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromARGB(255, 3, 134, 241)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(221, 185, 219, 249),
                            ),
                            onPressed: () {
                              var t = "Guevara";
                              print(t);
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.touch_app),
                                Container(
                                  height: 120,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 10, 90, 238))),
                                  child: FittedBox(
                                    child: Text(
                                      "Guevara",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromARGB(255, 3, 134, 241)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(221, 185, 219, 249),
                            ),
                            onPressed: () {
                              var t = "Programación";
                              print(t);
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.bug_report),
                                Container(
                                  height: 120,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 10, 90, 238))),
                                  child: FittedBox(
                                    child: Text(
                                      "Programación",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromARGB(255, 3, 134, 241)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(221, 185, 219, 249),
                            ),
                            onPressed: () {
                              var t = "Movil";
                              print(t);
                            },
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.android),
                                Container(
                                  height: 120,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 10, 90, 238))),
                                  child: FittedBox(
                                    child: Text(
                                      "Movil",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromARGB(255, 3, 134, 241)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
//comentario de prueba
