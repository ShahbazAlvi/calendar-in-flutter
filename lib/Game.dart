import 'package:flutter/material.dart';
import 'package:untitled3/GameScreen.dart';

class GameApp extends StatefulWidget {
  const GameApp({super.key});

  @override
  State<GameApp> createState() => _GameAppState();
}

class _GameAppState extends State<GameApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(
      width: MediaQuery.of(context).size.width,
      decoration:BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/img_1.png'),fit: BoxFit.cover,

      ) ,

    ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(40,80,10,0),
        child: Column(
          children: [Center(
            child: Text('Animals kingdom Quiz',
            style: TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.bold),),
          ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 70),
              child: ElevatedButton(onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const GameScreen()),
                );
              }, child: Padding(
                padding: const EdgeInsets.fromLTRB(60,0,60,0),
                child:  Text('Start',style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:30,
                ) ,
                )),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green,
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    );
  }
}
