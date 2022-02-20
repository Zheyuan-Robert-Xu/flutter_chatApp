import 'package:flutter/material.dart';

class ChartScreen extends StatelessWidget {
  const ChartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemBuilder: (ctx, index) => Container(
                padding: EdgeInsets.all(8),
                child: Text('This works!'),
              )),
    );
  }
}
