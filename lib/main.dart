import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData.dark(),
  home: Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
      title: Text('RATXDENZER V1', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
      centerTitle: true,
      backgroundColor: Colors.black,
    ),
    body: Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(border: Border.all(color: Colors.red), borderRadius: BorderRadius.circular(10)),
            child: Text('OWNER: sceryydeaht', style: TextStyle(color: Colors.redAccent)),
          ),
          SizedBox(height: 30),
          TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
              labelText: 'Nomor Target',
              labelStyle: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            onPressed: () {}, 
            child: Text('GAS BUG', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
        ],
      ),
    ),
  ),
));
