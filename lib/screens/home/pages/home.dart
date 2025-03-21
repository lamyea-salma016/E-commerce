import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:lab7/utils/constants/color.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mega Shop',
          style: TextStyle(
            fontFamily: "DMSans",
            fontWeight: FontWeight.w700,
            color: FColors.oceanBlue,
          ),
        ),
        centerTitle: true,
        actions: [
          Container(
            padding: EdgeInsets.fromLTRB(10,10,5,10),
            child: Icon(Iconsax.notification_bing_outline),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(5,10,10,10),
            child: Icon(IonIcons.cart),
          )
        ],
      ),
    );
  }
}
