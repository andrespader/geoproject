import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  List<String> _products = ['teste'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('EasyList'),
          ),
          body: Column(
            children: [
              Container(
                  margin: EdgeInsets.all(10.00),
                  child: RaisedButton(
                      onPressed: () {
                        setState(() {
                          _products.add('Advanced gps');
                        });
                      },
                      child: Text("Add"))),
            ],
          )),
    );
  }
}
