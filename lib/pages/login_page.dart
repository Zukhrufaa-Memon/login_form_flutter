import 'package:flutter/material.dart';
import 'package:login_form/components/MyButton.dart';
import 'package:login_form/components/MyPasswordField.dart';
import 'package:login_form/components/MyTextField.dart';
import 'package:login_form/components/login_with_text.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
       //  crossAxisAlignment: CrossAxisAlignment.stretch,
           children: [
            const LogoWithText(),
            Image.asset('assets/images/img1.jpg',width: 300),
              const MyTextField(),
              const SizedBox(height: 10, ),
              const MyPasswordField(),
            TextButton(
            onPressed: () {},child: const Text('Forgot Password?')),
           const SizedBox(height: 6),
            const MyButton(),
            
            TextButton(onPressed: () {},
            style : TextButton.styleFrom(primary: Colors.grey),
             child:
               const Text('Not registered yet? Create an Account')),
              const Spacer(flex: 2,)
            
          ],
        ),
      ),
    );
  }
}

