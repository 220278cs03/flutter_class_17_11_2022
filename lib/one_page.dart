import 'package:flutter/material.dart';

import 'two_page.dart';
class OnePage extends StatelessWidget {
  const OnePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(),
          body: Center(
            child: GestureDetector(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const TwoPage()));
              },
              child: Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
            ),
          )
        ));
  }
}