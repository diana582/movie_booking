import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
               // Navigator.of(context).pop(
                 // MaterialPageRoute(
                   // builder: (ctx) {
                     // return ScreenOne();
                    //},
                  //),
                //);

                Navigator.of(context).pushNamed('screen_2');
              },
              child: Text('go to screen 2'),
            ),
          ],
        ),
      ),
    );
  }
}
