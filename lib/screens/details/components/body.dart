import 'package:flutter/material.dart';
import 'package:flutter_food_app/screens/details/components/itemImage.dart';
import 'package:flutter_food_app/screens/details/components/itemInfo.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ItemImage(imageSrc: "assets/images/burger.png"),
        Expanded(
          child: ItemInfo(),
        )
      ],
    );
  }
}
