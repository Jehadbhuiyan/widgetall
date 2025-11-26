import 'package:flutter/material.dart';
import 'package:widgetpracticeall/All%20Widget/Divider.dart';
import 'package:widgetpracticeall/All%20Widget/Stepper.dart';
import 'All Widget/ExpansionTile.dart';
import 'All Widget/Snackbar.dart';
import 'All Widget/TextField.dart';
import 'All Widget/aleartDialog.dart';
import 'All Widget/bottomSheet.dart';
import 'All Widget/chekbox.dart';
import 'All Widget/flatingAction.dart';
import 'All Widget/girdView.dart';
import 'All Widget/listTile.dart';
import 'All Widget/progressbar indicator.dart';
import 'All Widget/warp.dart';

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
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Textfield()));
              }, child: Text('TextField')),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>divider()));
              }, child: Text('Divider')),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Listtile()));
              }, child: Text('ListTile')),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Flatingaction()));
              }, child: Text('FloatingAction')),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Girdview()));
              }, child: Text('GridView')),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Progressbar()));
              }, child: Text('CircularProgressBar')),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>warpWidget()));
              }, child: Text('Warp')),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Snackbar()));
              }, child: Text('Snack Bar')),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Bottomsheet()));
              }, child: Text('Bottom Sheet')),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Aleartdialog()));
              }, child: Text('AlertDialog')),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Chekbox()));
              }, child: Text('Check Box')),
            ],

          ),
        ),
      ),
    );
  }
}
