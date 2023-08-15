import 'dart:js_util';

import 'package:flutter/material.dart';

class sample extends StatefulWidget {
  const sample({super.key});

  @override
  State<sample> createState() => _sampleState();
}
int addition=0;
class _sampleState extends State<sample> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    addition=3;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar:
         AppBar(
          backgroundColor: Colors.black45,
          title: Text('Data of student'),
          centerTitle: true, titleTextStyle: TextStyle(fontSize: 25),
        ),
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
             children:[
               Container(
                 height: 100,
                 width: 100,
                 child:Image.asset('assets/images/img.png'),
               ),
               Padding(
                 padding: const EdgeInsets.only(top:30),
                 child: Text('Name',
                   style: TextStyle(fontSize:20,
                     fontWeight: FontWeight.bold,
                     color: Colors.red,
                   ),

                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top:10),
                 child: Text('Iqra shahzadi',
                   style: TextStyle(fontSize:20,
                     fontWeight: FontWeight.normal,
                   ),

                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top:20),
                 child: Text('Faculty',
                   style: TextStyle(fontSize:30,
                     fontWeight: FontWeight.normal, color: Colors.red,
                   ),

                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top:10),
                 child: Text('BS(Information Technology)',
                   style: TextStyle(fontSize:20,
                     fontWeight: FontWeight.normal,
                   ),

                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top:20),
                 child: Text('Semester',
                   style: TextStyle(fontSize:30, color: Colors.red,
                     fontWeight: FontWeight.normal,
                   ),


                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top:10),
                 child: Text('$addition',
                   style: TextStyle(fontSize:20,
                     fontWeight: FontWeight.normal,
                   ),

                 ),
               ),
             ],


          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        setState(() {
          addition=addition+1;
        });
      },

      child: Icon(Icons.add,
    color: Colors.white),
        backgroundColor: Colors.red,
      ));
  }
}
