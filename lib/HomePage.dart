import 'package:final_assignment/main.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              color: Colors.red,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              color: Colors.orange,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              color: Colors.yellow,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              color: Colors.green,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              color: Colors.blue,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              color: Colors.deepPurple,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              color: Colors.white,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        tooltip: 'logout',
        child: const Icon(Icons.logout),
      ),
    );
  }
}
