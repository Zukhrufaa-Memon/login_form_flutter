import'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(onPressed:(){},
    style: ElevatedButton.styleFrom(
        fixedSize: const Size(220.0, 50.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        )
      ), 
    child:
     const Text('Sign in'));
  }
}