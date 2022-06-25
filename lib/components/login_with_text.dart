import 'package:flutter/material.dart';

class LogoWithText extends StatelessWidget {
  const LogoWithText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16.0),
      child: Row( //mainAxisAlignment:MainAxisAlignment.center,
        children: [
          Image.asset('assets/images/img3.png',width: 70),
          const SizedBox(
            width: 60,
          ),
          const Text(
            'Designers.Co',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold ),)

        ],
      ),
    );
  }
}