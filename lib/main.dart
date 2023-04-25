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
            title: Text('Sample Code'),
          ),
          body: Container(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Column(
                    children: [
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Color.fromARGB(221, 185, 219, 249),
                        ),
                        onPressed: () {
                          var t = DateTime.now();
                          print(t);
                        },
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.access_time),
                            Container(
                              height: 120,
                              width: 100,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 10, 90, 238))),
                              child: FittedBox(
                                child: Text(
                                  "I",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 3, 134, 241)),
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
                          backgroundColor: Color.fromARGB(221, 185, 219, 249),
                        ),
                        onPressed: () {
                          var t = DateTime.now();
                          print(t);
                        },
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.access_time),
                            Container(
                              height: 120,
                              width: 100,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 10, 90, 238))),
                              child: FittedBox(
                                child: Text(
                                  "T",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 3, 134, 241)),
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
                          backgroundColor: Color.fromARGB(221, 185, 219, 249),
                        ),
                        onPressed: () {
                          var t = DateTime.now();
                          print(t);
                        },
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.access_time),
                            Container(
                              height: 120,
                              width: 100,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 10, 90, 238))),
                              child: FittedBox(
                                child: Text(
                                  "C",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 3, 134, 241)),
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
          ),
        ));
  }
}
//comentario de prueba
