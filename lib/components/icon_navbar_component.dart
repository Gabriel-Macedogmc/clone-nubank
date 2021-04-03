import 'package:flutter/material.dart';

class IconNavBarComponent extends StatelessWidget {
  final Icon icon;

  IconNavBarComponent({this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          color: Colors.grey[400].withOpacity(0.2),
          spreadRadius: 1,
          blurRadius: 1,
        ),
      ], borderRadius: BorderRadius.circular(25)),
      child: IconButton(
        icon: icon,
        color: Colors.grey[300],
        onPressed: () {},
      ),
    );
  }
}
