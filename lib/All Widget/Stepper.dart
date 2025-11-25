import 'package:flutter/material.dart';

class stepper extends StatefulWidget {
  const stepper({super.key});

  @override
  State<stepper> createState() => _stepperState();
}

class _stepperState extends State<stepper> {
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stepper'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Theme(
        data: Theme.of(context).copyWith(
          colorScheme:  ColorScheme.light(
            primary: Colors.green,
            onPrimary: Colors.white,
          ),
        ),
        child:Stepper(
          currentStep: _count,
          onStepTapped: (index) {
            setState(() {
              _count = index;
            });
          },
          onStepContinue: () {
            if (_count != 8) {
              setState(() {
                _count++;
              });
            }
          },

          onStepCancel: () {
            if (_count != 0) {
              setState(() {
                _count--;
              });
            }
          },
          steps: [
            Step(
              title: Text('step 1'),
              content: Text('Content for step 1'),
            ),
            Step(
              title: Text('step 2'),
              content: Text('Content for step 2'),
            ),
            Step(
              title: Text('step 3'),
              content: Text('Content for step 3'),
            ),
            Step(
              title: Text('step 4'),
              content: Text('Content for step 4'),
            ),
            Step(
              title: Text('step 5'),
              content: Text('Content for step 5'),
            ),
            Step(
              title: Text('step 6'),
              content: Text('Content for step 6'),
            ),
            Step(
              title: Text('step 7'),
              content: Text('Content for step 7'),
            ),
            Step(
              title: Text('step 8'),
              content: Text('Content for step 8'),
            ),
            Step(
              title: Text('step 9'),
              content: Text('Content for step 9'),
            ),
          ],
        ),
      ),
    );
  }
}
