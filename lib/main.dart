import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.blue[700]
      ),
      body: Center(
        child: Image.asset('space1.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click me'),
        onPressed: () => {},
        backgroundColor: Colors.blue[700],
      ),
    );
  }
}
