import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageProfile = "assets/images/pp.png";

    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.blueGrey),
                margin: EdgeInsets.zero,
                accountName: Text("Jai Bharat"),
                accountEmail: Text("jai.rawat.jb@gmail.com"),
                currentAccountPicture:
                    CircleAvatar(backgroundImage: AssetImage(imageProfile)),
              ))
        ],
      ),
    );
  }
}
