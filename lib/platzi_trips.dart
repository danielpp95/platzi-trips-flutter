import 'package:flutter/material.dart';
import 'package:platzi_trips_app/home_trips.dart';
import 'package:platzi_trips_app/profile_trips.dart';
import 'package:platzi_trips_app/search_trips.dart';

class PlatziTrips extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _PlatziTrips();
  }
}

class _PlatziTrips extends State<PlatziTrips> {
  int indexTap = 0;

  void onTapTapped(int index){
    this.setState(() {
      this.indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final List<Widget> widgetsChildren = [
      HomeTrips(),
      SearchTript(),
      ProfileTript()
    ];



    return Scaffold(
      body: widgetsChildren[this.indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple, // icons color
        ),
        child: BottomNavigationBar(
          onTap: this.onTapTapped,
          currentIndex: this.indexTap,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("")
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.search),
                title: Text("")
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                title: Text("")
            )
          ],
        ),
      ),
    );
  }
}