import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>  runApp(MaterialApp(
  home: Home()



)
);
class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        centerTitle: true,
        backgroundColor:Colors.amber[600],
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment:CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Text("Hello"),
              Text("world")
            ],

          ),

          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(20.0),
            child: Text("first container"),
          ),
          Container(
            color: Colors.green,
            padding: EdgeInsets.all(30.0),
            child: Text("second container"),
          ),
          Container(
            color: Colors.deepPurple,
            padding: EdgeInsets.all(40.0),
            child: Text("third container"),
          ),
        ],

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("click"),
        backgroundColor: Colors.amber[600],

      ),
    );
  }
}




