import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("HomeScreean")),
          elevation: 15.0,
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: const <Widget>[
                Text("Counter Number"),
                Text("7"),
              ]),
        ));
  }
}
