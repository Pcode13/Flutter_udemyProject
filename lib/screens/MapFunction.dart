import 'package:flutter/material.dart';
import 'Info.dart';

const b = Colors.black87;
const w = Colors.white;

class MapFunction extends StatelessWidget {
  const MapFunction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Map Function',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<Info> infoList = [
    Info(name: 'Name1', phone: 1234567890, date: DateTime.now()),
    Info(name: 'Name2', phone: 9876543210, date: DateTime.now()),
    Info(name: 'Name3', phone: 1122334455, date: DateTime.now()),
    Info(name: 'Name4', phone: 6677889900, date: DateTime.now()),
    Info(name: 'Name5', phone: 4455667788, date: DateTime.now()),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Map Function'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        color: b,
        child: ListView(
          children: infoList.map((info) {
            return Card(
              color: w,
              margin: EdgeInsets.all(10),
              child: ListTile(
                title: Text(
                  info.name,
                  style: TextStyle(color: b, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Phone: ${info.phone}\nDate: ${info.date}',
                  style: TextStyle(color: Colors.grey[800]),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => InfoScreen(info: info),
                    ),
                  );
                },
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
