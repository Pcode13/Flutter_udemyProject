import 'package:flutter/material.dart';
import 'package:my_project_name/screens/DesignView.dart';
// import 'package:my_project_name/screens/TextFieldInput.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: DesignView(title: "Flutter Design View hjgjgjg"));
  }
}
