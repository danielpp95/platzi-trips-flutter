import 'package:flutter/material.dart';
import 'package:platzi_trips_app/description_place.dart';
import 'package:platzi_trips_app/review.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo
      ),
      
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hello Stitch!",
            style: TextStyle(fontSize: 24),
            textAlign: TextAlign.center),
        ),

        body: Column(
          children: <Widget>[
            DescriptionPlace("hola place", 3, "hola description"),
            Review("Experiment_626", "assets/images/wallpaper.jpg", "some detail", "some coment")
          ],
        )
      )
    );
  }
}