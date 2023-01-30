import 'package:flutter/material.dart';

main() {
  var applicationBarText = Text('My Application');
  var topBar = AppBar(title: applicationBarText);
  var textContents = Text('Hello Oamk Student!');
  var centerText = Center(child: textContents);
  var coreUi = Scaffold(appBar: topBar, body: centerText);
  var myApp = MaterialApp(home: coreUi);

  runApp(myApp);
}