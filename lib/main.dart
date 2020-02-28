import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:platzi_trips_app/card_image.dart';
import 'package:platzi_trips_app/description_place.dart';
import 'package:platzi_trips_app/gradient_back.dart';
import 'package:platzi_trips_app/header_appbar.dart';
import 'package:platzi_trips_app/review_list.dart';

import 'card_iage_list.dart';

void main(){
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
          systemNavigationBarColor: Colors.transparent,
          statusBarColor: Colors.transparent
      ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String description = "Consequat quis incididunt non ad incididunt sint laboris laborum sit nisi enim veniam. Laboris eu dolore non officia. Magna ex nulla cupidatat dolore eiusmod pariatur anim quis proident pariatur\n\nEa cupidatat aliquip velit veniam eiusmod duis culpa eu ut id magna. Consectetur incididunt magna non deserunt enim. Enim cupidatat do consequat amet duis esse esse incididunt Lorem magna.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo
      ),
      
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace("Bora bora", 3, this.description),
                ReviewList()
              ],
            ),
            HeaderAppbar("Bienvenido")
          ],
        ),
      )
    );
  }
}