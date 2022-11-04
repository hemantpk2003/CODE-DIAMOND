import 'package:flutter/material.dart';
import 'package:shop_app/components/default_button.dart';
import 'package:shop_app/screens/home/home_screen.dart';
import 'package:shop_app/size_config.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.04),
        Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Text(
            "Login Success, What is your mood today?",
            style: TextStyle(
              fontSize: getProportionateScreenWidth(20),
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
        InkWell(
          onTap: (){
            Navigator.pushNamed(context, HomeScreen.routeName);
          },
          child: Image.asset(
            "assets/images/1.webp",
            height: SizeConfig.screenHeight * 0.4, //40%
          ),
        ),
        SizedBox(height: SizeConfig.screenHeight * 0.08),
        Spacer(),
        Spacer(),
        SvgPicture.asset(
          'assets/images/apps.svg',
          width: 280.0,
          height: 180.0,
        ),
        // SizedBox(
        //   width: SizeConfig.screenWidth * 0.6,
        //   child: DefaultButton(
        //     text: "Back to home",
        //     press: () {
        //       Navigator.pushNamed(context, HomeScreen.routeName);
        //     },
        //   ),
        // ),
        Spacer(),
      ],
    );
  }
}
