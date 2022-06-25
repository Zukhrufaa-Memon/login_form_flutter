import 'package:flutter/material.dart';

class MyPasswordField extends StatelessWidget {
  const MyPasswordField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: true,
      decoration: InputDecoration(icon: Icon(Icons.key),border: OutlineInputBorder(),hintText: 'Enter Password'),
    );
  }
}