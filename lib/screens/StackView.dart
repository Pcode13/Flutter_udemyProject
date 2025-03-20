import 'Package:flutter/material.dart';

class StackView extends StatefulWidget {
  const StackView({Key? key}) : super(key: key);

  @override
  _StackViewState createState() => _StackViewState();
}

class _StackViewState extends State<StackView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Stack View')),
      body: Container(
        child: Stack(
          children: [
            Container(color: Colors.amber, height: 200, width: 200),
            Container(color: Colors.blue, height: 150, width: 150),
            Container(color: Colors.red, height: 100, width: 100),
          ],
        ),
      ),
    )
    );
    
  }
}
