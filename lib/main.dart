import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: IDCard(),
    ));

class IDCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'ID Card',
          style: TextStyle(fontFamily: 'Poppins', fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/pp.jpeg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontFamily: 'Poppins'),
            ),
            SizedBox(height: 10.0),
            Text(
              'Buddhika',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontFamily: 'Poppins',
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30.0),
            Text(
              'CURRENT GAME LEVEL',
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontFamily: 'Poppins'),
            ),
            SizedBox(height: 10.0),
            Text(
              'Lvl 2',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontFamily: 'Poppins',
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'buddhikadananjaya@pm.me',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    fontFamily: 'Poppins',
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
