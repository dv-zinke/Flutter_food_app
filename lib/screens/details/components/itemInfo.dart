import 'package:flutter/material.dart';
import 'package:flutter_food_app/screens/details/components/titlePriceRating.dart';

import '../../../constants.dart';
import 'orderButton.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
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
          ),
          Text(
            "치즈 버거 사주세요. 맛있어여 치즈 버거 사주세요. 맛있어여 치즈 버거 사주세요. 맛있어여 치즈 버거 사주세요. 맛있어여 치즈 버거 사주세요. 맛있어여 치즈 버거 사주세요. 맛있어여 치즈 버거 사주세요. 맛있어여 치즈 버거 사주세요. 맛있어여 치즈 버거 사주세요. 맛있어여 ",
            style: TextStyle(height: 1.5),
          ),
          SizedBox(height: size.height * 0.1),
          OrderButton(
            size: size,
            press: () {},
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
