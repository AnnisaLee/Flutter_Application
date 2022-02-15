import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import 'package:flutter_application_3/output/space.dart';
import 'package:flutter_application_3/output/space2.dart';
import 'package:flutter_application_3/output/space3.dart';
import 'package:flutter_application_3/output/space4.dart';
import 'package:flutter_application_3/output/space5.dart';
import 'package:flutter_application_3/output/space6.dart';
import 'package:flutter_application_3/output/space7.dart';
import 'package:flutter_application_3/output/space8.dart';
import 'package:flutter_application_3/output/space9.dart';
import 'package:flutter_application_3/upload.dart';


class Home extends StatelessWidget {
  get onPressed => null;

  get GoogleFonts => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    FirebaseFirestore firestore = FirebaseFirestore.instance;
    CollectionReference users = firestore.collection('users');
    return Scaffold(
      appBar: AppBar(
        title: Text("Images talk louder than word"),
        backgroundColor: Colors.red[400],
        centerTitle: true,
      ),
      body: GridView.count(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: [
            Card(
              elevation: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Image.asset(
                      ('images/Ben.jpg'),
                    ),
                  ),
                  Text("This is a photo"),
                  FlatButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => space()));
                      },
                      label: Text("View"),
                      icon: Icon(Icons.open_in_browser)),
                ],
              ),
            ),
            Card(
              elevation: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(child: Image.asset('images/Ben1.jpg')),
                  Text("This is a photo"),
                  FlatButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => space2()));
                      },
                      label: Text("View"),
                      icon: Icon(Icons.open_in_browser)),
                ],
              ),
            ),
            Card(
              elevation: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(child: Image.asset('images/Ben2.jpg')),
                  Text("This is a photo"),
                  FlatButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => space3()));
                      },
                      label: Text("View"),
                      icon: Icon(Icons.open_in_browser)),
                ],
              ),
            ),
            Card(
              elevation: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Image.asset('images/William.jpg'),
                  ),
                  Text("This is a photo"),
                  FlatButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => space4()));
                      },
                      label: Text("View"),
                      icon: Icon(Icons.open_in_browser)),
                ],
              ),
            ),
            Card(
              elevation: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Image.asset('images/William1.jpg'),
                  ),
                  Text("This is a photo"),
                  FlatButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => space5()));
                      },
                      label: Text("View"),
                      icon: Icon(Icons.open_in_browser)),
                ],
              ),
            ),
            Card(
              elevation: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Image.asset(
                      ('images/William2.jpg'),
                    ),
                  ),
                  Text("This is a photo"),
                  FlatButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => space6()));
                      },
                      label: Text("View"),
                      icon: Icon(Icons.open_in_browser)),
                ],
              ),
            ),
            Card(
              elevation: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Image.asset(
                      ('images/WillBen.jpg'),
                    ),
                  ),
                  Text("This is a photo"),
                  FlatButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => space7()));
                      },
                      label: Text("View"),
                      icon: Icon(Icons.open_in_browser)),
                ],
              ),
            ),
            Card(
              elevation: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Image.asset(
                      ('images/WillBen1.jpg'),
                    ),
                  ),
                  Text("This is a photo"),
                  FlatButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => space8()));
                      },
                      label: Text("View"),
                      icon: Icon(Icons.open_in_browser)),
                ],
              ),
            ),
            Card(
              elevation: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Image.asset(
                      ('images/WillBen2.jpg'),
                    ),
                  ),
                  Text("This is a photo"),
                  FlatButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => space9()));
                      },
                      label: Text("View"),
                      icon: Icon(Icons.open_in_browser)),
                ],
              ),
            ),
             Card(
              elevation: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {},
                    label: Text("add"),
                    icon: Icon(Icons.assistant),
                  ),
                  Image.asset(
                    (''),
                  ),
                   Text(
                    'ADD DATA',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
               
                ],
              ),
              ),
          ]), 
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        child: Icon(Icons.local_hospital),
        onPressed: () {
          Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MyApp()));
        },
      ),
    );
  }
}
