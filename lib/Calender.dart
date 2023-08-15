import 'package:flutter/material.dart';

class Excalender extends StatefulWidget {
  const Excalender({super.key});

  @override
  State<Excalender> createState() => _ExcalenderState();
}

class _ExcalenderState extends State<Excalender> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ex example of Calender'),
      ),
      body: Center(
        child: Column(
          
          children: [
            Container(

            )
          ],
        ),
      ),
    );
  }
}
