import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
                child: 
                  RaisedButton(
                    onPressed: () {}, 
                    child: Text("Add")
                  )
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/vo.jpg'),
                    Text('Geoproject')
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
