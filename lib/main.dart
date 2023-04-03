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
      SizedBox(height: 20),
      TextField(decoration: InputDecoration(labelText: "Angka pertama", border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),),
      SizedBox(height: 20),
      TextField(decoration: InputDecoration(labelText: "Angka kedua", border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),),
      SizedBox(height: 20),
      ElevatedButton(onPressed: (){

      }
      , child: Text("/")),
      SizedBox(height: 20),
      ElevatedButton(onPressed: (){

      }
      , child: Text("*")),
      SizedBox(height: 20),
      ElevatedButton(onPressed: (){

      }
      , child: Text("+")),
      SizedBox(height: 20),
      ElevatedButton(onPressed: (){

      }
      , child: Text("-")),
      SizedBox(height: 20),
    ],
  ),
 ),
 ),
 );
 }
}
