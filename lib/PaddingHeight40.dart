import 'package:flutter/material.dart';

class PaddingHeight40 extends StatefulWidget {
  const PaddingHeight40({super.key});


  @override
  _PaddingHeight40State createState() => _PaddingHeight40State();
}

class _PaddingHeight40State extends State<PaddingHeight40> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Center(child: Container(height: 40,
        width:50,
      )),
    );

  }
}