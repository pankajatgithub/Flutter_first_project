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
      body: Center(
        child: Image.asset('assets/ss1.png')
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("click"),
        backgroundColor: Colors.amber[600],

      ),
    );
  }
}




