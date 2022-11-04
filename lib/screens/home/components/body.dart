import 'package:flutter/material.dart';
import 'package:shop_app/screens/home/components/section_title.dart';

import '../../../size_config.dart';
import 'categories.dart';
import 'discount_banner.dart';
import 'home_header.dart';
import 'popular_product.dart';
import 'special_offers.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            Padding(
              padding:
              EdgeInsets.only(top: 10,left: 25,right: 15),
              child: SectionTitle(
                title: "Your Common feed",
                press: () {},
              ),
            ),
            SizedBox(height: getProportionateScreenWidth(10)),
            Categories(),
            SpecialOffers(),
            SizedBox(height: getProportionateScreenWidth(30)),
            PopularProducts(),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
