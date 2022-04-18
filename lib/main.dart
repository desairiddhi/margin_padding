import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
    child:Container(
      alignment: Alignment.centerRight,
      color: Colors.blueGrey,
      margin: const EdgeInsets.symmetric(horizontal: 30,vertical: 50),
     // padding: const EdgeInsets.only(left: 40,right: 50),
      child: const Text("Ridhi"),
    )
    );
  }
}