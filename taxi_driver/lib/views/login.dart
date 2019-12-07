import 'package:flutter/material.dart';
import 'viaje.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Logo")
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset("assets/images/logo.png", width: 100.0, height: 100.0),
            RaisedButton(
              child: Text("Pedir un viaje"),
              onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => Viaje())
                );
              }
            ),
            RaisedButton(
              child: Text("Encuentra base"),
              onPressed: (){

              }
            )
          ]
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: Icon(Icons.account_circle)
      )
    );
  }
}