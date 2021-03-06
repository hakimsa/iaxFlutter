import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
          DrawerHeader(
            child: CircleAvatar(),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          ListTile(
              title: Text('Ajustes'),
              onTap: () {
                // Update the state of the app.
                // ...
              })
        ]));
  }

  /*_list(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(10),
      child: Table(
        children: [
          TableRow(children: [
            Column(children: [
              Icon(
                Icons.account_box,
                size: 50,
              ),
              Text('My Account')
            ]),
            Column(children: [
              Icon(
                Icons.settings,
                size: 50,
              ),
              Text('Settings')
            ]),
            Column(children: [
              Icon(
                Icons.lightbulb_outline,
                size: 50,
              ),
              Text('Ideas')
            ]),
          ]),
          TableRow(children: [
            (Container(
                child: Column(
              children: [
                FlatButton.icon(
                  icon: Icon(
                    Icons.access_alarms,
                  ),
                  label: Text(""),
                  onPressed: () {
                    Navigator.pushNamed(context, "setting");
                  },
                ),
              ],
            ))),
            Icon(
              Icons.voice_chat,
              size: 50,
            ),
            Icon(
              Icons.add_location,
              size: 50,
            ),
          ]),
        ],
      ),
    );
  }*/
}
