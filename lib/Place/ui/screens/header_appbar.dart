import 'package:flutter/material.dart';
import 'package:platzi_trips_app/Place/ui/widgets/card_image_list.dart';
import '../../../widgets/gradient_back.dart';

class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack("Bienvenido"),
        CardImageList()
      ],
    );
  }
}