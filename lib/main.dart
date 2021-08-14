import 'package:flutter/material.dart';
import 'package:grid_view/HalamanColumn.dart';
import 'package:grid_view/HalamanRow.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Class in Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HalamanHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HalamanHome extends StatelessWidget {
  const HalamanHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Halaman Menu"),
      ),
        body: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HalamanRow()));
                    },
                    child: Text('Row'),
                    color: Colors.blue,
                    textColor: Colors.black,
                    ),
              new MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HalamanColumn()));
                    },
                    child: Text('Column'),
                    color: Colors.yellow,
                    textColor: Colors.black,
                  )
            ],
        ),

    );
  }
}

