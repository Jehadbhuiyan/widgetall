import 'package:flutter/material.dart';

class Bottomsheet extends StatefulWidget {
  const Bottomsheet({super.key});

  @override
  State<Bottomsheet> createState() => _BottomsheetState();
}

class _BottomsheetState extends State<Bottomsheet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BottomSheet'),
      ),body: Center(
      child: ElevatedButton(onPressed: (){
        showModalBottomSheet(context: context, builder: (context){
          return Container(
            margin: EdgeInsets.all(15),
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Name : jehad',style: TextStyle(fontSize: 25),),
                Text('Roll : 810237',style: TextStyle(fontSize: 25)),
                Text('Subject : computer',style: TextStyle(fontSize: 25)),
                Text('address : Bhurungamari',style: TextStyle(fontSize: 25)),


              ],
            ),
          );
        });
      }, child: Text('BottomSheet')),
    ),
    );
  }
}
