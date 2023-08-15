import 'package:flutter/material.dart';

class UserNameInputField extends StatefulWidget {
  const UserNameInputField({super.key});

  @override
  _UserNameInputFieldState createState() => _UserNameInputFieldState();
}

class _UserNameInputFieldState extends State<UserNameInputField> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 0),
      child: TextField (
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Username',
          hintText: 'Enter Your Name',
          prefixIcon: Icon(
              Icons.people
          ),
        ),),
    );

  }
}