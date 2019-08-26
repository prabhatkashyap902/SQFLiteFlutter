import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My SQFLite Flutter App",
      home: Scaffold(
        appBar: AppBar(title: Text("My SQFLite Flutter"),),
        body:   ,
      ),
    );
  }

}