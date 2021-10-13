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
@override
MyHomePageState createState()=> MyHomePageState();


}
class _MyHomePageState extends State<MyHomePage>{

  output ='0';

  num =0.0;
  num2= 0.0;
  operand = ' ';
  buttonPressed(String ButtonText){

    if(ButtonText=='CLEAR'){
      output='0';
      num =0.0;
  num2= 0.0;
  operand = ' ';

    } else if(ButtonText== '+' || ButtonText== '-'|| ButtonText)
  }
}
