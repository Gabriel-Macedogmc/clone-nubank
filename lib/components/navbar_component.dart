import 'package:clone_nubank/components/icon_navbar_component.dart';
import 'package:flutter/material.dart';

class NavBarComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.12,
      width: MediaQuery.of(context).size.width,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            'Olá, Gabriel',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Row(
            children: [
              IconNavBarComponent(
                icon: Icon(Icons.remove_red_eye_outlined),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 5),
              ),
              IconNavBarComponent(
                icon: Icon(
                  Icons.brightness_low_rounded,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
