import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Logo")
      ),
      body: Center(
        child: Row(
          children: [
            RaisedButton(
              child: Text("Pedir un viaje"),
              onPressed: () {
              }
            )
          ]
        )
      )
    );
  }
}