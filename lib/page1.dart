import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Ini adalah widget Text'),
              SizedBox(height:150 ,),
              TextButton(onPressed: () {}, child: Text('TextButton')),
              SizedBox(height:150 ,),
              OutlinedButton(onPressed: () {}, child: Text('OutlinedButton')),
              SizedBox(height:150 ,),
              ElevatedButton(onPressed: () {}, child: Text('ElevatedButton')),
              //Image.asset('assets/images/UPNVY.jpg'),
              //Image.network('http://fti.upnyk.ac.id/images/upn.png'),
              Container(child: Text("tulisan"))
            ],
          ),
        ),
      ],
    );
  }
}
