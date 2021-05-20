import 'package:flutter/material.dart';
import 'package:platzi_trips_app/profile_backgroud.dart';
import 'package:platzi_trips_app/profile_header.dart';
import 'package:platzi_trips_app/profile_places_list.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ProfileBackground(),
        ListView(
          children: [
            ProfileHeader(),
            ProfilePlacesList()
          ],
        )
      ],
    );
  }

}