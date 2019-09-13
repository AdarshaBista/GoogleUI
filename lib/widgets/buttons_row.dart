import 'package:flutter/material.dart';

import 'package:google_ui/shared/styles.dart';

class ButtonsRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: ButtonBar(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          RaisedButton(
            onPressed: () {},
            child: Text(
              'Google Search',
              style: Styles.mediumTextStyle,
            ),
          ),
          OutlineButton(
            onPressed: () {},
            child: Text(
              'I\'m Feeling Lucky',
              style: Styles.mediumTextStyle,
            ),
          ),
        ],
      ),
    );
  }
}
