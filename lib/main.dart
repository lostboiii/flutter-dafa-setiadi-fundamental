import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 title: 'Kalkulator',
 home: Scaffold(
 appBar: AppBar(
 title: Text('Kalkulator gwecj'),
 ),
 body: Padding(
  padding: const EdgeInsets.all(20.0),
  child: Column(
    children: [
      Text("Hasil : ", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
    ],
  ),
 ),
 ),
 );
 }
}
