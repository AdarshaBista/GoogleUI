import 'package:flutter/material.dart';

import 'package:google_ui/shared/styles.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Divider(),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Text(
            'Nepal',
            style: Styles.smallTextStyle,
          ),
        ),
        Divider(),
        Row(
          children: <Widget>[
            SizedBox(width: 10.0),
            Text(
              'Advertising',
              style: Styles.smallTextStyle,
            ),
            SizedBox(width: 10.0),
            Text(
              'Business',
              style: Styles.smallTextStyle,
            ),
            SizedBox(width: 10.0),
            Text(
              'About',
              style: Styles.smallTextStyle,
            ),
            SizedBox(width: 10.0),
            Text(
              'How Search Works',
              style: Styles.smallTextStyle,
            ),
            SizedBox(width: 10.0),
            Spacer(),
            Text(
              'Privacy',
              style: Styles.smallTextStyle,
            ),
            SizedBox(width: 10.0),
            Text(
              'Terms',
              style: Styles.smallTextStyle,
            ),
            SizedBox(width: 10.0),
            Text(
              'Settings',
              style: Styles.smallTextStyle,
            ),
            SizedBox(width: 10.0),
          ],
        ),
        SizedBox(height: 10.0),
      ],
    );
  }
}
