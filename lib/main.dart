import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pro Compatibility',
      home: Scaffold(
        appBar: AppBar(title: Text("Pro Compatibility")),
        body: Center(child: Text("App funcionando 🚀")),
      ),
    );
  }
}
