import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Card(),
));

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Card Example'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          children: <Widget>[
            Text(
              'Name',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              ),
            ),
          Text(
            'Frank Sinatra',
            style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0
              ),
            ),
          ],
        )
      )
    );
  }
}

