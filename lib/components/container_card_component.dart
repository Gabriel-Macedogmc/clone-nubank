import 'package:flutter/material.dart';

class ContainerCardComponent extends StatelessWidget {
  final String label;
  final double height;
  final Icon icon;
  final double fontSize;

  ContainerCardComponent({this.label, this.icon, this.height, this.fontSize});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90,
      child: Card(
        color: Colors.purple[400],
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              icon,
              SizedBox(height: height),
              Text(
                label,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: fontSize,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
