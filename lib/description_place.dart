import 'package:flutter/material.dart';
import 'package:platzi_trips_app/button_purple.dart';

class DescriptionPlace extends StatelessWidget{

  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {

    final star_border = Container(
      margin: EdgeInsets.only(
        top: 330.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.amber,
      ),
    );

    final star_half = Container(
      margin: EdgeInsets.only(
        top: 330.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_half,
        color: Colors.amber,
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(
        top: 330.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final title_stars = Row (
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 330.0,
            left: 20.0,
            right: 20.0
          ),

          child: Text(
            namePlace,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: [
            star,
            star,
            star,
            star,
            star_border
          ],
        )
      ],
    );

    final description = Container(
      margin: new EdgeInsets.only(
          top: 20.0,
          left: 20.0,
          right: 20.0
      ),
      child: new Text(
        descriptionPlace,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFF565575a)
        ),
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        title_stars,
        description,
        ButtonPurple("Navigate")
      ],
    );
  }


}