import 'package:flutter/material.dart';

class PasswordInputField extends StatefulWidget {
  const PasswordInputField({super.key});

  @override
  _PasswordInputFieldState createState() => _PasswordInputFieldState();

  // setTextProgrammatically(String s) {
  // }
}

class _PasswordInputFieldState extends State<PasswordInputField> {
  TextEditingController _passwordController = TextEditingController();
  bool _showPassword = false;

  @override
  void dispose() {
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return  Padding(
        padding: const EdgeInsets.only(left: 0),
        child: TextField (
          controller: _passwordController,
          obscureText: !_showPassword, // Toggle the obscureText property
          // obscureText: true, // This hides the entered text
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Password',
            hintText: 'Enter Your Password',
            prefixIcon: Icon(
              Icons.key,
            ),
            suffixIcon: IconButton(
              icon: Icon(
                _showPassword ? Icons.visibility : Icons.visibility_off,
              ),
              onPressed: () {
                setState(() {
                  _showPassword = !_showPassword;
                });
              },
            ),
          ),
        )
    );

  }
}