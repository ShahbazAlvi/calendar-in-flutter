import 'package:flutter/material.dart';

class ExBottom extends StatelessWidget {
  const ExBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}
