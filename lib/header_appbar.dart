import 'package:flutter/cupertino.dart';
import 'package:platzi_trips_app/card_iage_list.dart';
import 'package:platzi_trips_app/gradient_back.dart';

class HeaderAppbar extends StatelessWidget {
  String title;

  HeaderAppbar(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack(this.title),
        CardImageList()
      ],
    );
  }
}