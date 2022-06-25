import 'package:flutter/material.dart';
class MyTextField extends StatelessWidget {
  const MyTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(icon:Icon(Icons.mail_lock),border: OutlineInputBorder(),hintText:'Enter Username' ),
    );
  }
}