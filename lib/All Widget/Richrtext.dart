import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Richrtext extends StatelessWidget {
  const Richrtext({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('RichText')),
      body: Center(
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(text: 'have a account? ',style: TextStyle(fontSize: 25,color: Colors.grey)),

              TextSpan(
                text: '  Sign In',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.black,
                ),
                recognizer: TapGestureRecognizer()..onTap = (){}
              ),
            ],
          ),
        ),
      ),
    );
  }
}
