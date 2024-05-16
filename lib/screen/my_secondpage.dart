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
            Text("Second Page",style: TextStyle(fontWeight: FontWeight.bold,fontStyle:FontStyle.italic,fontSize: 30,color: Colors.green.shade300),),
            ElevatedButton(onPressed: (){
              Navigator.of(context).pop();
            }, child: Text("Back",style: TextStyle(fontSize: 20,color: Colors.red.shade300),))
          ]
        ),
      ),
    );
  }
}