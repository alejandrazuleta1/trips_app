import 'package:flutter/material.dart';
import 'package:platzi_trips_app/User/ui/widgets/user_info.dart';
import '../widgets/button_bar.dart';

class ProfileHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = Text(
      'Profile',
      style: TextStyle(
        fontFamily: 'Lato',
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 30.0
      ),
    );

    return Container(
      margin: EdgeInsets.only(
        left: 20.0,
        right: 20.0,
        top: 50.0
      ),
      child: Column(
        children: <Widget> [
          Row(
            children: [
              title
            ],
          ),
          UserInfo('assets/img/avatar.png', 'Alejandra Zuleta','aleja@gmail.com'),
          ButtonsBar()
        ],
      ),
    );
  }

}