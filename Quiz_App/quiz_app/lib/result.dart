import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final Function resetHandler;

  Result(this.resetHandler);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Text(
            "You did it!!!",
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
          ),
          FlatButton(
            onPressed: resetHandler,
            child: Text("Restart Quiz"),
            textColor: Colors.blue,
          ),
        ],
      ),
    );
  }
}
