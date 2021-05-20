import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:platzi_trips_app/Place/ui/screens/home_trips.dart';
import 'package:platzi_trips_app/User/ui/screens/profile_trips.dart';
import 'package:platzi_trips_app/Place/ui/screens/search_trips.dart';

class PlatziTripsCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          activeColor: Colors.indigo,
          items: [
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.home)
            ),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.search)
            ),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.person)
            )
          ],
        ),
        // ignore: missing_return
        tabBuilder: (BuildContext context, int index) {
          switch (index) {
            case 0:
              return CupertinoTabView(
                builder: (BuildContext context) => HomeTrips(),
              );
              break;
            case 1:
              return CupertinoTabView(
                builder: (BuildContext context) => SearchTrips(),
              );
              break;
            case 2:
              return CupertinoTabView(
                builder: (BuildContext context) => ProfileTrips(),
              );
              break;
          }
        },
      ),
    );
  }

}