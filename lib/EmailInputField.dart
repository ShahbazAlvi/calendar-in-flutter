import 'package:flutter/material.dart';

class EmailInputField extends StatefulWidget {
  const EmailInputField({super.key});

  @override
  _EmailInputFieldState createState() => _EmailInputFieldState();
}

class _EmailInputFieldState extends State<EmailInputField> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 0),
      child: TextField (
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Enter Email',
          hintText: 'abc@gmail.com',
          prefixIcon: Icon(
              Icons.email
          ),
        ),),
    );

  }
}