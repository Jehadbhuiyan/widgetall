import 'package:flutter/material.dart';

class Aleartdialog extends StatefulWidget {
  const Aleartdialog({super.key});

  @override
  State<Aleartdialog> createState() => _AleartdialogState();
}

class _AleartdialogState extends State<Aleartdialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('AlertDialog'),),
      body: Center(
        child: ElevatedButton(onPressed: (){
          showDialog(context: context, builder: (context){
            return AlertDialog(
              title: Text('Are You Sure'),
              content: Text('Are sure'),
              actions: [
                Text('No'),
                Text('Yes'),


              ],
            );
          });
        }, child: Text('AlertDialog')),
      ),
    );
  }
}
