import 'package:flutter/material.dart';

class Exbottomnavigationbar extends StatefulWidget {
  const Exbottomnavigationbar({super.key});

  @override
  State<Exbottomnavigationbar> createState() => _ExbottomnavigationbarState();
}

class _ExbottomnavigationbarState extends State<Exbottomnavigationbar> {
  int _selectindex = 1;
  List<Widget> _widgetoptions =<Widget>[
    Text('home'),
    Text('Search'),
    Text('Music'),
  ];

  void _onitemindex(int  index){
    setState(() {
      _selectindex=index;

    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
         AppBar(title: Text('Bottom Navigation Bar'),
          centerTitle: true,

          backgroundColor: Colors.cyan,

        ),
      body: Center(
       child: _widgetoptions.elementAt(_selectindex),
      ),

      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectindex,
          backgroundColor: Colors.blue,
          selectedItemColor: Colors.red,
          onTap: _onitemindex,
        items: [

          BottomNavigationBarItem(icon: Icon(Icons.home),
          label: 'Home',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.search),
          label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.music_note),
          label: 'Music'),
        ],

      ),

    );
  }
}
