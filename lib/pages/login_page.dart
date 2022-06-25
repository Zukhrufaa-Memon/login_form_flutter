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
      appBar: AppBar(
        elevation: 12, //for 3d effect
        title: const Text('Login Page'),

      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
       //  crossAxisAlignment: CrossAxisAlignment.stretch,
           children: [
            const Spacer(),
             const Spacer(),
           const LogoWithText(),
          

           const SizedBox( height: 54,),

           const MyTextField(),

           const SizedBox(height: 16, ),

           const MyPasswordField(),
          
           TextButton(
            onPressed: () {},child: const Text('Forgot Password?')),
           const SizedBox(height: 16),
            const MyButton(),
          // SizedBox(height: 40),
            
            TextButton(onPressed: () {},
            style : TextButton.styleFrom(primary: Colors.grey),
             child:
               const Text('Not registered yet? Create an Account')),
              const Spacer(flex: 3,)
            
          ],
        ),
      ),
    );
  }
}

