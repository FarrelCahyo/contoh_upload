import 'package:flutter/material.dart';

import 'page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.pink),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.search),
            title: Text('Mario Asisten'),
            actions: <Widget>[
              IconButton(onPressed: () {}, icon: Icon(Icons.call)),
              IconButton(onPressed: () {}, icon: Icon(Icons.search)),
              IconButton(icon: Icon(Icons.abc), onPressed: () {}),
            ],
          ),
          body: ListView.builder(
            itemBuilder: (context, index) {
              return Card(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("Index $index", style: TextStyle(fontSize: 30)),
                ),
              );
            },
            itemCount: 20,
          )),
    );
  }
}
