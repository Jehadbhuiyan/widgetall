import 'package:flutter/material.dart';

class Listtile extends StatelessWidget {
  const Listtile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListTile'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ListTile(
              title: Text('jehad'),
              subtitle: Text('whats your name'),
              leading: Icon(Icons.person_off),
              trailing: Icon(Icons.send),
              splashColor: Colors.black12,
            ),
            SizedBox(height: 10),
            ListTile(
              title: Text('jehad'),
              subtitle: Text('whats your name'),
              leading: Icon(Icons.person_off),
              trailing: Icon(Icons.send),
              splashColor: Colors.black12,
            ),
            SizedBox(height: 10),
            ListTile(
              title: Text('jehad'),
              subtitle: Text('whats your name'),
              leading: Icon(Icons.person_off),
              trailing: Icon(Icons.send),
              splashColor: Colors.black12,
            ),
            SizedBox(height: 10),
            ListTile(
              title: Text('jehad'),
              subtitle: Text('whats your name'),
              leading: Icon(Icons.person_off),
              trailing: Icon(Icons.send),
              splashColor: Colors.black12,
            ),
            SizedBox(height: 10),
            ListTile(
              title: Text('jehad'),
              subtitle: Text('whats your name'),
              leading: Icon(Icons.person_off),
              trailing: Icon(Icons.send),
              splashColor: Colors.black12,
            ),

          ],
        ),
      ),
    );
  }
}
