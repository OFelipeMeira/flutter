import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Top app bar'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          Text("Name of the task",
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              height: 5, // height of the line
              fontSize: 20,
            ),
          ),


          
          Container(
            height: 50,
            width: 150,
            color: Colors.green,
            child:
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Name of the item',
              ),
            ),
          ),

          Container(
            height: 50,
            width: 50,
            color: Colors.greenAccent,
          ),

          Container(
            height: 50,
            width: 50,
            color: Colors.lightGreen,
          ),
        ],

      ),

      bottomNavigationBar: BottomNavigationBar(

        currentIndex: 0,

        type: BottomNavigationBarType.shifting,
        iconSize: 30,
        selectedFontSize: 15,
        unselectedFontSize: 15,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.blue
          ),

          BottomNavigationBarItem(
              icon: Icon(Icons.camera_alt),
              label: 'Scan',
              backgroundColor: Colors.blue
          ),

          BottomNavigationBarItem(
              icon: Icon(Icons.description),
              label: 'Item description',
              backgroundColor: Colors.blue
          ),

          BottomNavigationBarItem(
              icon: Icon(Icons.add),
              label: 'New item',
              backgroundColor: Colors.blue
          ),

        ],
      ),

    ),
  ));
}

// https://www.youtube.com/watch?v=elLkVWt7gRM
// Navbottom Bar

//https://www.youtube.com/watch?v=1Iiq4oPCz3k
//COlumns & Rows
