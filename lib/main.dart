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
        child: RaisedButton.icon(
          onPressed: (){
            print("You clicked me");
          },
          icon:Icon(
            Icons.mail
          ),
          label: Text("Mail me"),
            color: Colors.amber[900],
        ),


        // child:IconButton(
        //   onPressed: (){
        //     print("You clicked me");
        //   },
        //   icon:Icon( Icons.mail),
        //   color: Colors.amber,
        // )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("click"),
        backgroundColor: Colors.amber[600],

      ),
    );
  }
}




