import 'package:flutter/material.dart';

main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ListViewSample(),
    );
  }
}

class ListViewSample extends StatelessWidget {
  const ListViewSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('list view sample project'),
      ),
      body: SafeArea(
        child: ListView.separated(
          itemBuilder: (ctx, index) {
            return ListTile(
              title: Text('Person $index'),
              subtitle: Text('Message $index'),
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.green,
                backgroundImage: AssetImage('assets/images/etlab.png'),
              ),
              trailing: Text('1$index:00 PM'),
            );
          },
          separatorBuilder: (ctx, index) {
            return const Divider();
          },
          itemCount: 50,
        ),
      ),
    );
  }
}
