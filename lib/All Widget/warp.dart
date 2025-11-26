import 'package:flutter/material.dart';

class warpWidget extends StatefulWidget {
  const warpWidget({super.key});

  @override
  State<warpWidget> createState() => _warpWidgetState();
}

class _warpWidgetState extends State<warpWidget> {
  final List<String> cetagory= [
    'jahed','foad','roni','shovo','sezza','sumaiya','hanif','moyna','antor','tushar'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Warp'),),
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Wrap(
          spacing: 10,
          runSpacing: 20,
          children:cetagory.map((catorary){
            return Container(
              height: 50,
              width: 70,
              decoration: BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(10),
              ),child: Center(child: Text(catorary)),
            );
          }).toList()
        ),
      ),
    );
  }
}
