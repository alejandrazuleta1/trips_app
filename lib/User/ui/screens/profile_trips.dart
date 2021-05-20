import 'package:flutter/material.dart';
import 'package:platzi_trips_app/User/ui/widgets/profile_backgroud.dart';
import 'package:platzi_trips_app/User/ui/screens/profile_header.dart';
import 'package:platzi_trips_app/User/ui/widgets/profile_places_list.dart';

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