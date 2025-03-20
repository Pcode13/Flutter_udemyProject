import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.electric_meter),
          title: Text('My First App'),
          actions: [Icon(Icons.search), Icon(Icons.more_vert)],
        ),
        body:
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(' Types of Buttons', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ],),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(onPressed: ((){}), child: Text('Button 1')),
                TextButton.icon(onPressed: ((){}), label: Text('IconNAme'), icon: Icon(Icons.star)),
                OutlinedButton(
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.blue),
                    foregroundColor:WidgetStatePropertyAll(Colors.red),
                    overlayColor: WidgetStatePropertyAll(Colors.green),
                    shadowColor: WidgetStatePropertyAll(Colors.yellow),
                    elevation: WidgetStatePropertyAll(10),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
                    side: WidgetStatePropertyAll(BorderSide(color: Colors.red, width: 2)),
                    shape: WidgetStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                    minimumSize: WidgetStatePropertyAll(Size(100, 50)),
                    animationDuration: Duration(seconds: 2),
                    mouseCursor: WidgetStatePropertyAll(MouseCursor.defer)),
                  onPressed: ((){}), child: Text('Button 2')),
                OutlinedButton.icon(
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.blue),
                    foregroundColor:WidgetStatePropertyAll(Colors.red),
                    overlayColor: WidgetStatePropertyAll(Colors.green),
                    shadowColor: WidgetStatePropertyAll(Colors.yellow),
                    elevation: WidgetStatePropertyAll(10),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
                    side: WidgetStatePropertyAll(BorderSide(color: Colors.red, width: 2)),
                    shape: WidgetStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                    minimumSize: WidgetStatePropertyAll(Size(100, 50)),
                    animationDuration: Duration(seconds: 2),
                    mouseCursor: WidgetStatePropertyAll(MouseCursor.defer),
                   


                  ),
                  onPressed: ((){}), label: Text('IconNAme'), icon: Icon(Icons.star)),
                ElevatedButton(onPressed: ((){}), child: Text('Button 3')),
                ElevatedButton.icon(onPressed: ((){}), label: Text('IconNAme'), icon: Icon(Icons.star)),
                IconButton(onPressed: ((){}), icon: Icon(Icons.star)),
              ],),
          ],
        )
      ),
    );
  }
}









































































