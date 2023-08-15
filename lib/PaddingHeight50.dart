import 'package:flutter/material.dart';

class PaddingHeight50 extends StatefulWidget {
  const PaddingHeight50({super.key});


  @override
  _PaddingHeight50State createState() => _PaddingHeight50State();
}

class _PaddingHeight50State extends State<PaddingHeight50> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Center(child: Container(height: 50,
        width:50,
      )),
    );

  }
}