import 'package:flutter/material.dart';
import 'Button.dart';
import 'EmailInputField.dart';
import 'PaddingHeight40.dart';
import 'PaddingHeight50.dart';
import 'PasswordField.dart';
import 'UserNameInputField.dart';
import 'imageView.dart';
class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Row(
                children:[
                  Icon(
                    Icons.arrow_back_ios,
                    size: 30.0,
                  )
                ]
            )
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment:CrossAxisAlignment.start,
            children: [
              /** include image */
              const ImageView(),
              const Center(
                child: Text(
                  'Welcome',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
              ),
              const Center(
                child: Text('Create your account',
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 30.0),

                ),
              ),
              /** add the 50 space */
              const PaddingHeight50(),
              /**include the user name field*/
              const UserNameInputField(),
              /**include the email field*/
              const EmailInputField(),
              /** add the 40 space */
              const PaddingHeight40(),
              /** include the password textField*/
              const PasswordInputField(),

              Container(height: 30),
              /** Button */
              const Button(),

              Container(height: 30),
              // Include the PasswordInputField here
            ],

          ),
        ));
  }
}
