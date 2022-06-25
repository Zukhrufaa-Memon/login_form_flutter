import 'package:flutter/material.dart';
class MyTextField extends StatelessWidget {
  const MyTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0,right: 16.0),
      child: const TextField(
        decoration: InputDecoration(icon:Icon(Icons.mail_lock),border: OutlineInputBorder(),hintText:'Enter Username' ,fillColor: Color.fromARGB(255, 255, 233, 241),filled: true),
      ),
    );
  }
}