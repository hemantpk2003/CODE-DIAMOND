import 'package:flutter/material.dart';
import 'package:shop_app/models/Cart.dart';

import 'components/body.dart';
import 'components/check_out_card.dart';

class CartScreen extends StatelessWidget {
  static String routeName = "/cart";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Column(
        children: [
          Text(
            "Your Chats",
            style: TextStyle(color: Colors.black),
          ),
          Text(
            "${demoCarts.length} Messages",
            style: Theme.of(context).textTheme.caption,
          ),
        ],
      ),
    );
  }
}
