import 'package:flutter/material.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({super.key});

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(
        width: MediaQuery.of(context).size.width,
    decoration:BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/img_1.png'),fit: BoxFit.cover,

    )
    ),
        child: Padding(
    padding: const EdgeInsets.only(top:40),
    child: Column(
    children:[
     Text('Animals kingdom Quiz',
    style: TextStyle(color: Colors.white,fontSize:30,fontWeight: FontWeight.bold),),
      ]
    ),

    ),

      //  child: Padding(
        //  padding: const EdgeInsets.all(8.0),
        //  child: Container(
      //     width: MediaQuery.of(context).size.width,
      //     decoration:
      //       BoxDecoration(color: Colors.lightGreenAccent.withOpacity(0.3)
      //
              ),
        );
      //     child: Column(
      //       children: [
      //         Text('My Question is',
      //         style: TextStyle(color: Colors.white,
      //         fontSize: 20,fontWeight: FontWeight.w400),)
      //       ],
      //     ),
      //
      //   ),
      // )

   // )
    //);


  }
}
