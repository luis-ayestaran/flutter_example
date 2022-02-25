import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super( key: key );

  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build( BuildContext context ) {
    return MaterialApp(
      title: 'My first app in Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text( 'My first app in Flutter' ),
          //backgroundColor: Colors.black,
        ),
        body: const Center(
          child: Text( 'This is OK.' ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon( Icons.camera_alt_rounded ),
        ),
        //backgroundColor: Colors.white,
      ),
    );
  }
}