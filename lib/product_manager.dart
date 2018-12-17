import 'package:flutter/material.dart';

class ProductManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = ['teste'];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(children: <Widget>[
      Container(
        margin: EdgeInsets.all(10.00),
        child: RaisedButton(
            onPressed: () {
              setState(() {
                _products.add('Advanced gps');
              });
            },
            child: Text("Add")));

    ],) 
  }
}
