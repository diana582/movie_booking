import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Book Store'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Sign In'),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 400, right: 400),
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: 'Username', border: OutlineInputBorder()),
              ),
            ),
            SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.only(left: 400, right: 400),
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: 'Password', border: OutlineInputBorder()),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
                padding: const EdgeInsets.only(
                  left: 100,
                ),
                child: Text(
                  'Forget Password?',
                  style: TextStyle(decoration: TextDecoration.underline),
                )),
            SizedBox(
              height: 32,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.only(left: 50, right: 50),
                child: Text(
                  'Login',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
