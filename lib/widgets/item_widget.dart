import 'package:flutter/material.dart';
import 'package:myapp/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  ItemWidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          print("${item.name} Pressed");
        },
        leading: Image.asset(
          item.image,
        ),
        title: Text(item.name),
        subtitle: Text(item.desc),
        trailing: Text(
          "\$${item.price}",
          textScaleFactor: 1.5,
          style: TextStyle(
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
