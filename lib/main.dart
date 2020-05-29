import 'package:flutter/material.dart';
import 'History.dart';
import 'WantedList.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('J.AI.STICE'),
          centerTitle: true,
          backgroundColor: Colors.green,
      ),

      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  color: Colors.green,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  onPressed: () {
                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=>History())
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'History',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
                RaisedButton(
                  color: Colors.green,
                  shape: StadiumBorder(),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>WantedList())
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Wanted List',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),

                RaisedButton(
                  color: Colors.green,
                  shape: StadiumBorder(),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Upload',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Welcome To Cruel Word',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.green,
                    )
                  )
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
