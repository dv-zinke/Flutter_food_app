import 'package:flutter/material.dart';
import 'package:flutter_food_app/screens/components/searchBox.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SearchBox(onChanged: (value){},)
      ],
    );
  }
}
