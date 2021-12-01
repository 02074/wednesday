import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home:  const WednesDay(title: 'Flutter Demo Home Page'),
    );
  }
}

class WednesDay extends StatelessWidget {
  const WednesDay({ Key? key, required String title }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text( "wednesday"),
        actions: const [Icon(Icons.search), Icon(Icons.more_vert_rounded)
        ],),

        body: const Center(child: CircleAvatar(backgroundColor: Colors.blue, radius: 30, backgroundImage: NetworkImage("https://images.unsplash.com/photo-1637364696052-d75a6cb8f766?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),)
        )
     
    );
  }
}