import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.grey,
      accentColor: Colors.deepOrange,
    ),
    home: new Scaffold(
      appBar: AppBar(
        title: Text("yagmur"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("baslat");
        },
        child: Icon(
          Icons.accessibility_new_sharp,
          color: (Colors.indigo),
        ),
      ),
      body: Container(
        // alignment: Alignment.center,
        color: Colors.yellow,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          //mainAxisAlignment: MainAxisAlignment.spaceAround,
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          //crossAxisAlignment: CrossAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.baseline,

          children: <Widget>[
            Expanded(
              child: Container(
                child: Icon(Icons.add_box, color: Colors.yellow),
                color: Colors.indigo,
              ),
              flex: 2,
            ),
            Expanded(
              child: Container(
                child: Icon(Icons.add_box, color: Colors.red.shade400),
                color: Colors.blue.shade300,
              ),
              flex: 4,
            ),
            Expanded(
              child: Container(
                child: Icon(Icons.add_box, color: Colors.deepOrange.shade200),
                color: Colors.green.shade50,
              ),
              flex: 4,
            ),
            Expanded(
              child: Container(
                child: Icon(Icons.add_box, color: Colors.amber),
                color: Colors.lightBlue,
              ),
              flex: 2,
            ),
          ],
        ),
        //child: Text("+-----flutter------+"),
        //constraints: BoxConstraints.expand(width: 400, height: 400),
        // margin: EdgeInsets.all(20.0),
        //padding: EdgeInsets.all(100.0),
      ),
    ),
  ));
}
