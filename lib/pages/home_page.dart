import 'package:catelog_application/widgets/drawer.dart';
import 'package:flutter/material.dart';

// We will learn Context, constraints

class HomePage extends StatelessWidget {
  final String name = "Junior";
  final int days = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Material Design App"),
      ),
      body: Center(
        child: Container(
          child: Text(" $name  Flutter Developer is $days"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
