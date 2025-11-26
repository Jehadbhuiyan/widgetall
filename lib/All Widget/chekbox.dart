import 'package:flutter/material.dart';

class Chekbox extends StatefulWidget {
  const Chekbox({super.key});

  @override
  State<Chekbox> createState() => _ChekboxState();
}

class _ChekboxState extends State<Chekbox> {
   String selected = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Check Box'),),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Checkbox(
                  shape: CircleBorder(),
                  value: selected == "foad",
                  onChanged: (value) {
                    setState(() {
                      selected = "foad";
                      print(selected);
                    });
                  },
                ),
                Text("foad"),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Checkbox(
                  shape: CircleBorder(),
                  value: selected == "Jehad",
                  onChanged: (value) {
                    setState(() {
                      selected = "Jehad";
                          print(selected);
                    });
                  },
                ),
                Text("jehad"),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Checkbox(
                  shape: CircleBorder(),
                  value: selected == "suma",
                  onChanged: (value) {
                    setState(() {
                      selected = "suma";
                      print(selected);
                    });
                  },
                ),
                Text("suma"),
              ],
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
