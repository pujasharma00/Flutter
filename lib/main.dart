import 'package:flutter/material.dart';
void main()=>runApp(MaterialApp(
  home:Home()

));
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("My first app"),
        centerTitle: true,
        backgroundColor: Colors.red[900],

      ),
      body: Center(
          child: Text("Things to be done here",
            style: TextStyle(
              fontSize: 20,

              fontWeight: FontWeight.bold,
            ),


          )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Start"),
        backgroundColor: Colors.red[900],

      ),

    ) ;
  }
}




