import 'package:flutter/cupertino.dart';
import 'package:platzi_trips_app/description_place.dart';
import 'package:platzi_trips_app/review_list.dart';

import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {
  String description = "Consequat quis incididunt non ad incididunt sint laboris laborum sit nisi enim veniam. Laboris eu dolore non officia. Magna ex nulla cupidatat dolore eiusmod pariatur anim quis proident pariatur\n\nEa cupidatat aliquip velit veniam eiusmod duis culpa eu ut id magna. Consectetur incididunt magna non deserunt enim. Enim cupidatat do consequat amet duis esse esse incididunt Lorem magna.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Bora bora", 3, this.description),
            ReviewList()
          ],
        ),
        HeaderAppbar("Bienvenido")
      ],
    );
  }
}