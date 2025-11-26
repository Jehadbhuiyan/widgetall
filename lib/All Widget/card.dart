import 'package:flutter/material.dart';

class card extends StatelessWidget {
  const card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0D1B2A),      appBar: AppBar(title: Text('Card')),
      body: Center(
        child: Card(
          color: Colors.green,
          elevation: 15,
          shadowColor: Colors.grey,
          child: Container(
            height: 150,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(10)
            ),
            child: Center(child: Text('Card'),),
          ),
        ),
      ),
    );
  }
}
