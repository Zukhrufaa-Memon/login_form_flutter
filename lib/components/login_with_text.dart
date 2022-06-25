import 'package:flutter/material.dart';

class LogoWithText extends StatelessWidget {
  const LogoWithText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row( mainAxisAlignment:MainAxisAlignment.center,
        children: [
          Image.asset('assets/images/img.png',width: 50),
          const SizedBox(
            width: 16,
          ),
          const Text(
            'Flutter',style: TextStyle(fontSize: 40,fontStyle: FontStyle.normal ),)

        ],
      ),
    );
  }
}