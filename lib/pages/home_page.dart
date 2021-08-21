import 'package:catelog_application/models/catalog.dart';
import 'package:catelog_application/widgets/drawer.dart';
import 'package:catelog_application/widgets/item_widget.dart';
import 'package:flutter/material.dart';

// We will learn ListView Builder, list Generate, Card & asserts

class HomePage extends StatelessWidget {
  final String name = "Junior";
  final int days = 20;
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(30, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Material Design App"),
      ),
      body: ListView.builder(
        itemCount: dummyList.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            item: dummyList[index],
          );
        },
      ),
      drawer: MyDrawer(),
    );
  }
}
