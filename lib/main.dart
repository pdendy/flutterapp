import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),

));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Date Night Central'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
              Text('Find Your Date!'),
              Container(
                child: Image.asset('assets/couple1.jpeg'
                 ),
              ),
                Container(
                  child: Image.asset('assets/couple2.jpeg'
                  ),
                ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home_outlined),
                color: Colors.black,
              ),
            ],
          ),
        ),
          // Center (
          //     child: IconButton(
          //       onPressed: () {},
          //       icon: Icon(Icons.settings),
          //       color: Colors.grey,
          //     ),
          // child: ElevatedButton(
          //   onPressed: () {
          //     print('you clicked me');
          //   },
          //   child: Text('click me'),
          //   color: Colors.grey,
          // ),

          // ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {  },
            child: Text('+'),
            backgroundColor: Colors.red[600],
          ),
    );
  }
}
