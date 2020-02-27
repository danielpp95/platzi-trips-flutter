import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        left: 20.0,
        right: 20.0,
        top: 10.0
      ),
      child: Text(
        "Id consequat Lorem qui dolor Lorem excepteur Lorem deserunt aliqua. Laboris ex est reprehenderit nisi pariatur aliqua irure dolor excepteur proident. Officia nostrud non adipisicing velit id non ullamco ex amet labore et et amet.",
        style: TextStyle(
          fontSize: 16,
          color: Colors.black87
        ),
      ),
    );

    final stars = Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star
      ],
    );

    final title=  Container(
      margin: EdgeInsets.only(
        top: 320.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        "Duwili Ella",
        style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w900
        ),
        textAlign: TextAlign.left,
      ),
    );

    final full_description = Container(
      child: Column(
        children: <Widget>[
          Row(
          children: <Widget>[title, stars]
          ),
          description
        ],
      ),
    );

    return full_description;
  }
}