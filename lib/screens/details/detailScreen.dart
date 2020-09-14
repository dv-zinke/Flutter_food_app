import 'package:flutter/material.dart';
import 'package:flutter_food_app/constants.dart';
import 'package:flutter_food_app/screens/details/components/body.dart';

import 'components/Appbar.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppbar(),
      body: Body(),
    );
  }
}
