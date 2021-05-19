import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {
  String descriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sit amet nisl vehicula, faucibus ligula quis, pharetra urna. Donec pulvinar enim risus. Curabitur auctor leo et erat sodales rutrum. Mauris pharetra quis turpis in sodales. Suspendisse nunc lorem, sagittis eget turpis et, placerat ornare justo. Phasellus rutrum nulla sit amet consequat laoreet. Aliquam congue felis non ullamcorper vehicula. Pellentesque malesuada lectus a suscipit lobortis. Integer ante sem, tincidunt eget augue non, tempor vulputate nisi. Nulla rhoncus fermentum elit vel tincidunt.";
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(
          children: [
            DescriptionPlace("Bahamas",4,descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}