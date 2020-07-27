import 'package:flutter/material.dart';

void main() {
  runApp(MyDesign());
}

class MyDesign extends StatefulWidget {
  @override
  _MyDesignState createState() => _MyDesignState();
}

class _MyDesignState extends State<MyDesign> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.greenAccent),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'Bayi Orang',
            style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Align(
                alignment: Alignment.topCenter,
                child: Image.asset('assets/images/babyy.jpeg'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 15.0),
              child: Container(
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text('RP.5.000',
                      style: TextStyle(
                          fontSize: 20.0, fontStyle: FontStyle.italic)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 5.0),
              child: Container(
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text('Bayi', style: TextStyle(fontSize: 20.0)),
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    'Bayi, nemu di jalan terus gk tau punya siapa.'
                    ' 5000 doang! buruan beli bayi ini, aku masih sisa 3',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    'Review:                                                          '
                    ' Pablo: ada yg beneran beli?                                             '
                    'Bob: Idih, najis ngapain jual bayi?                                      '
                    'Santong: nomer polisi di indonesia apa ya?                               '
                    'Gendong: Ini edible atau tidak?                                          '
                    'Emak: dibikin di pabrik dari mana ini?                                        ',
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
