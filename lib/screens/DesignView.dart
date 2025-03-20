import 'Package:flutter/material.dart';
import 'package:my_project_name/screens/TextStyles.dart';

class DesignView extends StatefulWidget {
  const DesignView({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _DesignViewState createState() => _DesignViewState();
}

class _DesignViewState extends State<DesignView> {
  final TextStyle _myTextStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Design View')),
        body: Container(
          color: Colors.amber,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(8),
                child: MText("Hello", _myTextStyle)
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: MText("Hello", _myTextStyle)
              ),
            ],
          ),
        ),
      ),
    );
  }
}
