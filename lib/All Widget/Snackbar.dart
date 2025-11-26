import 'package:flutter/material.dart';

class Snackbar extends StatefulWidget {
  const Snackbar({super.key});

  @override
  State<Snackbar> createState() => _SnackbarState();
}

class _SnackbarState extends State<Snackbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Snack bar'),),
      body: Center(
        child: ElevatedButton(onPressed: (){
          // TODO Start in SnackBar Widget
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Hello Jehad'),
              duration: Duration(seconds: 10),
              action: SnackBarAction(label: 'Undo', onPressed: (){}),
            ));
        }, child: Text('Snack bar')),
      ),
    );
  }
}
