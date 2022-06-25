import 'package:flutter/material.dart';

class MyPasswordField extends StatelessWidget {
  const MyPasswordField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0,right: 16.0),
      child: const TextField(
        obscureText: true,
        decoration: InputDecoration(icon: Icon(Icons.key),border: OutlineInputBorder(),hintText: 'Enter Password',fillColor: Color.fromARGB(255, 255, 233, 241),filled: true),
      ),
    );
  }
}