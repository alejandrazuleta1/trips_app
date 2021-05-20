import 'package:flutter/material.dart';
import 'package:platzi_trips_app/Place/ui/widgets/review.dart';

class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/mochileros.jpg", "Varuna Yasas", "1 review, 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/mochilera2.jpg", "Varuna Yasas", "2 review, 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/mochileros.jpg", "Russell", "1 review, 1 photos", "There is an amazing place in Sri Lanka")
      ],
    );
  }

}