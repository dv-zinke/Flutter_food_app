import 'package:flutter/material.dart';
import 'package:flutter_food_app/screens/components/searchBox.dart';
import 'package:flutter_food_app/screens/home/components/categoryList.dart';
import 'package:flutter_food_app/screens/home/components/discountCard.dart';
import 'package:flutter_food_app/screens/home/components/itemList.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SearchBox(
          onChanged: (value) {},
        ),
        CategoryList(),
        ItemList(),
        DiscountCard()
      ],
    );
  }
}

