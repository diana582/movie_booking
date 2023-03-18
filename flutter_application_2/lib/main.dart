import 'package:flutter/material.dart';

main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue),
      home: ScreenHome(),
    );
  }
}

class ScreenHome extends StatefulWidget {
  ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  final _textController = TextEditingController();
  String _displayText = 'text will be displayed here';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            color: Color.fromARGB(255, 243, 202, 79),
            child: Column(
              children: [
                TextField(
                  controller: _textController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'type something',
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    print(_textController.text);
                    setState(() {
                      _displayText = _textController.text;
                    });
                  },
                  child: Text('click here'),
                ),
                Text(_displayText),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
