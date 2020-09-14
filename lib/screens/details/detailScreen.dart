import 'package:flutter/material.dart';
import 'package:flutter_food_app/constants.dart';
import 'package:flutter_food_app/screens/details/components/titlePriceRating.dart';

import 'components/Appbar.dart';
import 'components/itemImage.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kPrimaryColor, appBar: detailsAppbar(), body: Body());
  }
}

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

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30), topRight: Radius.circular(30))),
      child: Column(
        children: <Widget>[
          shopName(name: "MacDonalds"),
          TitlePriceRating(
            name: "Cheese Burger",
            price: 15,
            numOfReviews: 24,
            rating: 4,
            onRatingChanged: (value) {},
          )
        ],
      ),
    );
  }

  Row shopName({String name}) {
    return Row(
      children: <Widget>[
        Icon(
          Icons.location_on,
          color: kSecondaryColor,
        ),
        SizedBox(width: 10),
        Text(name)
      ],
    );
  }
}
