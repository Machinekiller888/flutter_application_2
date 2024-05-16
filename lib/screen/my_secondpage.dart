import 'package:flutter/material.dart';

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Second Page"),
      ),
      body: Center( 
        child:Column(
          children: [
            Text("Second Page"),
            ElevatedButton(onPressed: (){
              Navigator.of(context).pop();
            }, child: Text("Back"))
          ]
        ),
      ),
    );
  }
}