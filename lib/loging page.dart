import 'package:flutter/material.dart';

import 'Button.dart';
import 'PaddingHeight40.dart';
import 'PaddingHeight50.dart';
import 'PasswordField.dart';
import 'UserNameInputField.dart';
import 'imageView.dart';

class Loging extends StatefulWidget {
  const Loging({super.key});

  @override
  State<Loging> createState() => _LogingState();
}

class _LogingState extends State<Loging> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Row(
              children:[
                Icon(
                  Icons.arrow_back_ios,
                  size: 30.0,
                ),
                Text(
                  'Back',
                  style: TextStyle(
                    fontFamily: 'OpenSansBold',
                    fontSize: 26.0,
                  ),
                ),
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
            '   Proceed with your',
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 20.0),
          ),
        ),
            const Center(
              child: Text('Login',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0),

              ),
            ),
            /** add the 50 space */
            const PaddingHeight50(),
            /**include the user name field*/
            const UserNameInputField(),

             // const PasswordInputField().setTextProgrammatically('Your Desired hello'),
            /** add the 40 space */
            const PaddingHeight40(),
            /** include the password textField*/
            const PasswordInputField(),

            Container(height: 30),
            /** Button */
            const Button(),

            Container(height: 30),

            const Center(child: Text('Forgot Password??')),
            // Include the PasswordInputField here
    ],

    ),
      ));
  }

}
