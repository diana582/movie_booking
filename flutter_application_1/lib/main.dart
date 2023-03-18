import 'package:flutter/material.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color(0x00ff0000),
      ),
      home: const HomeScreen(),
    );
  }
}
//scaffold is for screen defining scafold has 2 parts app bar and body

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(),
      body: SafeArea(
        child: Container(
          
          decoration: BoxDecoration(
              color: Colors.black, 
              borderRadius: BorderRadius.circular(30),
              border: Border.all(color: Color.fromARGB(255, 9, 248, 17)
              ,width: 5)),

          child: Column(
            children: [
              Text(
                'HEADING',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  TextButton(
                    onPressed: () {
                      print('text button clicked');
                    },
                    child: Text('CLICK ME'),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.mic),
                  )
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  print('elevated button clicked');
                },
                child: Text('click me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
