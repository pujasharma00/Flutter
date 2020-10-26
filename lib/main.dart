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
          child: Icon(Icons.account_balance_outlined,
    size: 100,
            color: Colors.amber,
    ),

      ),
      floatingActionButton: FloatingActionButton(
      child: Text("click"),
        backgroundColor: Colors.red[900],
      )

    ) ;
    }
}



