import 'package:flutter/material.dart';
import 'package:hyrule/utils/consts/categories.dart';

class Category extends StatelessWidget {
  final String category;

  const Category({Key? key, required this.category}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        InkWell(
          onTap: () {},
          child: Ink(
            child: Center(
              child: Image.asset("$imagePath$category.png"),
            ),
          ),
        ),
        Text(categories[category]!),
      ],
    ); // <Widget>[] // Column
  }
}
