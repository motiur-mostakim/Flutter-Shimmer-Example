import 'package:flutter/material.dart';

class ContentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> items = [
      'Item 1',
      'Item 2',
      'Item 3',
      'Item 4',
      'Item 5',
    ];

    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return Card(
          child: ListTile(
            title: Text(items[index]),
          ),
        );
      },
    );
  }
}
