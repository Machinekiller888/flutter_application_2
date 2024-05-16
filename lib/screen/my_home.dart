import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_2/screen/my_secondpage.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text("Profile"),
      ),
      appBar: AppBar(
        title: Text("My Home"),
      ),
      body: Center(
          child: Column(
        children: [
          Text("Hello World",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.red.shade300,
                  backgroundColor: Colors.amber.shade200)),
          ElevatedButton(onPressed: (){
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => MySecondPage()),
            );

          }, child: Text("Next",style: TextStyle(fontSize: 20,color: Colors.red.shade300),))
        ],
      )),
    );
  }
}
