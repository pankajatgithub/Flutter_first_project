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
      body: Container(
        margin:EdgeInsets.all(20.0),
        padding: EdgeInsets.fromLTRB(20.0, 10.0, 30.0, 40.0),
        // padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 20.0),
        // padding: EdgeInsets.all(20.0),
        color: Colors.grey,
        child: Text("Hello Pankaj"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("click"),
        backgroundColor: Colors.amber[600],

      ),
    );
  }
}




