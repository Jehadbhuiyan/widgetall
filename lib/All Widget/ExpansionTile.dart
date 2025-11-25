import 'package:flutter/material.dart';

class Expansiontile extends StatefulWidget {
  const Expansiontile({super.key});

  @override
  State<Expansiontile> createState() => _ExpansiontileState();
}

class _ExpansiontileState extends State<Expansiontile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expansiontile'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Column(
        children: [
          ExpansionTile(
            title: Text('One'),
            subtitle: Text('this is one'),
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color:Colors.black45,
                child: Center(child: Text('Hello Jehad')),
              )
            ],
          ),
          SizedBox(height: 8),
          ExpansionTile(
            title: Text('Two'),
            subtitle: Text('this is Two'),
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color:Colors.black45,
                child: Center(child: Text('Hello Jehad')),
              )
            ],
          ),
          SizedBox(height: 8),
          ExpansionTile(
            title: Text('Three'),
            subtitle: Text('this is Three'),
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color:Colors.black45,
                child: Center(child: Text('Hello Jehad')),
              )
            ],
          ),
          SizedBox(height: 8),
          ExpansionTile(
            title: Text('Four'),
            subtitle: Text('this is Four'),
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color:Colors.black45,
                child: Center(child: Text('Hello Jehad')),
              )
            ],
          ),
        ],
      ),
    );
  }
}
