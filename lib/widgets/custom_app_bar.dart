import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      forceElevated: true,
      floating: true,
      // pinned: true,
      expandedHeight: 100.0,
      leading: IconButton(
        icon: Icon(Icons.settings),
        iconSize: 30.0,
        onPressed: () {},
      ),
      flexibleSpace: FlexibleSpaceBar(
        title: Text('Budget'),
      ),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.add),
          iconSize: 30.0,
          onPressed: () {},
        ),
      ],
    );
  }
}
