import 'package:flutter/material.dart';

class Flatingaction extends StatelessWidget {
  const Flatingaction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Floating Action'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body:Center(child: Text("Jehad hasan")),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Text('Add'),),

    );
  }
}
