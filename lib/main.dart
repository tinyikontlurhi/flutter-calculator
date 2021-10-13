import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
 @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: 'calculator',
    theme: ThemeData(
      primarySwatch: Colors.blue,  
      )
     home: MyHomePage(title: 'calculator'),
    );
  }
}

class MyHomePage extends statefulWidget{
  MyHomePage({Key key,this.title}) :super(key:key);
final String title;
@

}