import 'package:flutter/material.dart';

class divider extends StatelessWidget {
  const divider({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Divider'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){}, child: Text('jehad')),
              Divider(
                color: Colors.grey,
                height: 6,
                thickness: 5,
                indent: 12,
                endIndent: 12,

              ),
              ElevatedButton(onPressed: (){}, child: Text('jehad')),
              Divider(
                color: Colors.green,
                height: 6,
                thickness: 5,
                indent: 12,
                endIndent: 12,
              ),
              SizedBox(height: 10),
              ElevatedButton(onPressed: (){}, child: Text('jehad')),
              Divider(
                color: Colors.purpleAccent,
                height: 6,
                thickness: 5,
                indent: 12,
                endIndent: 12,
              ),
              ElevatedButton(onPressed: (){}, child: Text('jehad')),
              Divider(
                color: Colors.black45,
                height: 6,
                thickness: 5,
                indent: 12,
                endIndent: 12,
              ),
              ElevatedButton(onPressed: (){}, child: Text('jehad')),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Divider(
                      color: Colors.black,
                    
                      indent: 10,
                      thickness: 5,
                      endIndent: 10,
                    ),
                  ),
                  Text('or',style: TextStyle(fontSize: 28),),
                  Expanded(
                    child: Divider(
                      color: Colors.black,
                      endIndent:10,
                      thickness: 5,
                      indent: 10,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              ElevatedButton(onPressed: (){}, child: Text('jehad')),
            ],
          ),
        ),
      ),
    );
  }
}
