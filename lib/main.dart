// ignore: avoid_web_libraries_in_flutter

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          // appBar: AppBar(
          //   backgroundColor: Colors.white,
          //   centerTitle: true,
          //   title: Text(
          //     'Team',
          //     style: TextStyle(color: Colors.black),
          //   ),
          //   actions: <Widget>[
          //     IconButton(
          //         onPressed: () {},
          //         icon: Icon(
          //           Icons.add_rounded,
          //           color: Colors.blue,
          //         ))
          //   ],
          // ),
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.black),
              onPressed: () => Navigator.of(context).pop(),
            ),
            title: Text(
              "team",
              style: TextStyle(color: Colors.black),
            ),
            centerTitle: true,
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.call),
                label: 'Calls',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.camera),
                label: 'Camera',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat),
                label: 'Chats',
              ),
            ],
          ),
          body: Column(
            children: [
              Text(
                'Suggtions',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              // Column(
              //   children: [
              //     Container(
              //       height: 60,
              //       child: Card(
              //         elevation: 5,
              //         child: Padding(
              //           padding: const EdgeInsets.all(8.0),
              //           child: Text(
              //             'Enter A name',
              //           ),
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              // ignore: sized_box_for_whitespace
              Container(
                height: 100,
                child: Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Container(
                    width: 350,
                    alignment: Alignment.topLeft,
                    child: Column(
                      children: [
                        Text(
                          'Angela jolye',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        // Padding(
                        //   padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                        //   child: IconButton(
                        //     onPressed: () {},
                        //     icon: Icon(Icons.mail),
                        //   ),
                        // ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            ' AnyThing is here',
                          ),
                        ),
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(15),
                ),
              ),
              Container(
                height: 100,
                child: Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Container(
                    width: 350,
                    child: Center(
                      child: Text(
                        'Deena White',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(15),
                ),
              ),
              Container(
                height: 100,
                child: Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Container(
                    width: 350,
                    child: Center(
                      child: Text(
                        'Keeny streo',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(15),
                ),
              ),
            ],
          )),
    );
  }
}
