import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //note -- use leading for placing icon on left side and actions to place icon on the right side.
      // color: Colors.teal[700],
        appBar: AppBar(
          
          backgroundColor: Colors.teal[800],
          title: Text('WhatsApp',
          style: TextStyle(
            fontSize: 23.0,
            fontWeight: FontWeight.normal,
            color: Colors.white,
          ),),

          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
              },
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
              },
            )
          ],
          elevation: 0,
        ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 75,
            width:411.4,
            color: Colors.teal[800],
            margin: EdgeInsets.symmetric(horizontal:0.0,vertical: 0.0),
            // child: Icon(Icons.add_a_photo_rounded,
            // size: 40.0,),
          ),
        ],
      ),



    );
  }
}
