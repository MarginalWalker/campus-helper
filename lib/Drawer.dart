import 'package:flutter/material.dart';
import 'package:campus_helper/pages/LoginPage.dart';

import 'main.dart';

class DrawerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text(
              'Default User',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            accountEmail: Text('23333@bilibili.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=2854241164,521665099&fm=26&gp=0.jpg'),
            ),
            decoration: BoxDecoration(
              color: Colors.purpleAccent,
            ),
          ),
          ListTile(
            title: Text(
              'Change Profile',
              textAlign: TextAlign.right,
            ),
            trailing: Icon(
              Icons.people,
              color: Colors.purpleAccent,
              size: 22.0,
            ),
          ),
          ListTile(
            title: Text(
              'Change Profile Photo',
              textAlign: TextAlign.right,
            ),
            trailing: Icon(
              Icons.photo,
              color: Colors.purpleAccent,
              size: 22.0,
            ),
          ),
          ListTile(
            title: Text(
              'Settings',
              textAlign: TextAlign.right,
            ),
            trailing: Icon(
              Icons.settings,
              color: Colors.purpleAccent,
              size: 22.0,
            ),
          ),
          // ListTile(
          //   title: Text(
          //     'Exit',
          //     textAlign: TextAlign.right,
          //   ),
          //   trailing: Icon(
          //     Icons.exit_to_app,
          //     color: Colors.purpleAccent,
          //     size: 22.0,
          //   ),
          // ),
          Container(
            alignment: Alignment.bottomRight,
            height: 50.0,
            child: new RaisedButton(
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyApp(),
                    ),
                    (route) => false);
              },
              child: new Text("Log out"),
              color: Colors.white.withOpacity(0.5),
            ),
          ),
        ],
      ),
    );
  }
}
