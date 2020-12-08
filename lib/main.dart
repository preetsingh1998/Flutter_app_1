import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyButton(),
  ));
}

class MyButton extends StatefulWidget {}

class MyButtonState extends State<MyButton> {
  int counter = 0;
  List<String> spanishNumbers = [
    "Uno",
    "Dos",
    "Tres",
    "Cuatro",
    "Cinco",
    "Seis",
    "Seite",
    "Ocho",
    "Nueve",
    "Dietz"
  ];
  String defaultText = "Spanish Numbers";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(defaultText, style:TextStyle(fontSize: 30.0, color: Colors.black)),
              Padding(
                padding: EdgeInsets.all(10.0),
              ),
              RaisedButton(
                child: Text("Call Numbers"),
                onPressed: (){},
                
              ),
        ),
      ),
    );
  }
}
