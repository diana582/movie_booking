import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
               // Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                 // return ScreenTwo();
                //},
                //),
                //);
                Navigator.of(context).pushNamed('screen_1');
              },
              child: Text('go back'),
            )
          ],
        ),
      ),
    );
  }
}
