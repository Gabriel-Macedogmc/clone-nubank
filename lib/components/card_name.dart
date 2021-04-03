import 'package:flutter/material.dart';

class CardName extends StatelessWidget {
  final String label;

  CardName(this.label);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.credit_card,
          color: Colors.grey,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5),
        ),
        Text(
          label,
          style: TextStyle(
            color: Colors.grey[700],
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
