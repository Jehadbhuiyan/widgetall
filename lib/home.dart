import 'package:flutter/material.dart';
import 'package:widgetpracticeall/All%20Widget/Stepper.dart';

import 'All Widget/ExpansionTile.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Practice'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>stepper()));
              }, child: Text('Stepper')),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Expansiontile()));
              }, child: Text('Exprasion Tile')),
            ],
          ),
        ),
      ),
    );
  }
}
