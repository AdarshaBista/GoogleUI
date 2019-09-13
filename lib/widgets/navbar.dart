import 'package:flutter/material.dart';

import 'package:google_ui/shared/styles.dart';

class NavBar extends AppBar {
  NavBar()
      : super(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          actions: <Widget>[
            FlatButton(
              onPressed: () {},
              child: Text('Gmail', style: Styles.mediumTextStyle),
            ),
            FlatButton(
              onPressed: () {},
              child: Text('Images', style: Styles.mediumTextStyle),
            ),
            IconButton(
              icon: Icon(Icons.apps),
              onPressed: () {},
            ),
            InkWell(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius: 16.0,
                  backgroundColor: Colors.deepPurple,
                  child: Text('A'),
                ),
              ),
            ),
          ],
        );
}
