import 'package:airbnb_app/views/pages/post/home/home_header_appbar.dart';
import 'package:airbnb_app/views/pages/post/home/home_header_form.dart';
import 'package:flutter/material.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 620,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/background.jpeg"),
            fit: BoxFit.cover
        ),
      ),
      child: Column(
        children: [
          HomeHeaderAppbar(),
          HomeHeaderForm(),
        ],
      ),
    );
  }
}