import 'package:flutter/material.dart';
import 'package:flutter_food_app/screens/home/components/body.dart';

import 'components/appBar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body:Body()
    );
  }
}


