import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "to actions are",
          style: TextStyle(fontSize: 25),
        ),
        Container(
          child: FlatButton(
            child: Text(
              "increment",
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
            onPressed: () {},
          ),
          decoration: BoxDecoration(color: Colors.amber),
        ),
        Container(
          child: FlatButton(
            child: Text(
              "decrement",
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
            onPressed: () {},
          ),
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.redAccent),
        ),
      ],
    ));
  }
}
