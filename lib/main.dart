// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const myId());
}

class myId extends StatelessWidget {
  const myId({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[900],
          appBar: AppBar(
            backgroundColor: Colors.amberAccent,
            title: Text(
              'MY FLUTTER ID',
              style: TextStyle(color: Colors.black),
            ),
            centerTitle: true,
            elevation: 0.0,
          ),
          body: Padding(
            padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: CircleAvatar(
                    radius: 120,
                    backgroundImage: AssetImage('assets/image.jpg'),
                  ),
                ),
                Divider(
                  height: 70,
                  color: Colors.grey[600],
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'NAME:',
                        style: TextStyle(
                          color: Colors.grey[700],
                          wordSpacing: 2,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Matthew Miracle Chinedum',
                        style: TextStyle(
                            color: Colors.amberAccent,
                            wordSpacing: 2,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 30),
                      Text(
                        'DEPARTMENT:',
                        style: TextStyle(
                          color: Colors.grey[700],
                          wordSpacing: 2,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Software Engineering',
                        style: TextStyle(
                            color: Colors.amberAccent,
                            wordSpacing: 2,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Center(
                  child: Column(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.grey[700],
                      ),
                      SizedBox(width: 7),
                      Text(
                        '09130103138',
                        style: TextStyle(
                          color: Colors.amberAccent,
                          wordSpacing: 2,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.grey[700],
                    ),
                    SizedBox(width: 7),
                    Text(
                      'miraclechinedum1@gmail.com',
                      style: TextStyle(
                        color: Colors.grey[600],
                        wordSpacing: 2,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
