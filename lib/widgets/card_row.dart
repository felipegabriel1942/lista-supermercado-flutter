import 'package:flutter/material.dart';

class CardRow extends StatelessWidget {
  final String label;
  final String value;

  CardRow(this.label, this.value);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            label,
            style: TextStyle(fontSize: 16),
          ),
          Text(
            value,
            style: TextStyle(
                fontSize: 16, color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
