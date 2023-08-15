import 'package:flutter/material.dart';

class Pages extends StatefulWidget {
  const Pages({super.key});

  @override
  State<Pages> createState() => _PagesState();
}

class _PagesState extends State<Pages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Apps logo'),
        centerTitle: true,
       titleTextStyle: TextStyle(color: Colors.black87,fontSize: 40,fontWeight: FontWeight.bold),
      ),
      body:Padding(
        padding: const EdgeInsets.only(top: 30 ),
        child: Column(
          children: [
                Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 50,
                    height: 50,
                    child:Image.asset('assets/images/img_2.png')
        ),
              ),
                Container(
                  width: 50,
                  height: 50,
                  child:   Image.asset('assets/images/img_3.png'),
    ),
                Container(
                  width: 50,
                  height: 50,
                  child: Image.asset('assets/images/img_4.png'),

    ),
            ],



            ),
          Padding(
            padding: const EdgeInsets.fromLTRB(60, 50, 60, 30),
            child: TextField(
                  decoration: InputDecoration(
                      suffixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(),
                      labelText: 'search',
                      hintText: 'Enter a search term',


              ),

        ),
          ),
            Padding(
              padding: const EdgeInsets.fromLTRB(60,30,60,30),
              child: TextField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.password),
                    border: OutlineInputBorder(),
                    labelText: 'password',
                    hintText: 'Enter your password',

                ),

              ),
            ),
            Column(

                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(80, 30, 80,30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      mainAxisSize: MainAxisSize.min,
                      children: [Container(
                        width: 80,
                      height: 30,
                      child: Icon(Icons.account_balance),
                    ),
                    Container(
                      width: 80,
                      height: 30,
                      child: Icon(Icons.saved_search_sharp),
                    ),
                    Container(
                      width: 80,
                      height: 30,
                      child: Icon(Icons.co_present),
                    ),
    ]            ),
                  ) ,
              ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.blue
                ),
                  onPressed: (){}, child: Text('click on',style: TextStyle(fontWeight:FontWeight.bold),)
              )

    ]
    )

                           ]),
      ),
    );

  }
}
