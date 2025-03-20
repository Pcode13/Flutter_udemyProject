import 'package:flutter/material.dart';

class Textfieldinput extends StatelessWidget {
  const Textfieldinput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter App Data')),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
        body: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              const SizedBox(height: 30),
            
              Container(
                margin: EdgeInsets.all(10),
                child: TextField(
                  maxLines: 3,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Name',
                    hintText: 'Enter your name',
                    
                    labelStyle: TextStyle(
                      color: const Color.fromARGB(255, 36, 54, 141),
                    ),
                    icon: Icon(Icons.person),
                  ),
                  keyboardType: TextInputType.name,
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                // color: Colors.brown,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    labelStyle: TextStyle(
                      color: const Color.fromARGB(255, 71, 35, 106),
                    ),
                    icon: Icon(Icons.mail),
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                // color: Colors.brown,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    labelStyle: TextStyle(
                      color: const Color.fromARGB(255, 71, 35, 106),
                    ),
                    icon: Icon(Icons.lock),
                  ),
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
