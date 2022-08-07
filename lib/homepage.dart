import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  int days = 30;
  String name = 'nabinsapp';

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          child: Text('wel come to $days days of flutter $name'),
        ),
      ),
    );
  }
}
