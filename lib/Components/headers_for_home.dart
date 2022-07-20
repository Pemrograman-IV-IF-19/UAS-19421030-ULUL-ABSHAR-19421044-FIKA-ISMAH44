import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:toko_sport/Components/title_text.dart';

import '../utils/constants.dart';

class HeadersForHome extends StatefulWidget {
  final String menu;
  HeadersForHome(this.menu, {Key? key}) : super(key: key);
  @override
  _SignFormState createState() => _SignFormState();
}

class _SignFormState extends State<HeadersForHome> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'assets/images/HSL.jpeg',
          fit: BoxFit.contain,
          height: 20,
        ),

        SizedBox(
          width: 10,
        ),
        // Text("Toko Gitar", style: mTitleStyleNameApps),
        TitleText(
          text: widget.menu,
          fontSize: 20,
          fontWeight: FontWeight.w700,
        ),
      ],
    );
  }
}
