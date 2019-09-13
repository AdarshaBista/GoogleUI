import 'package:flutter/material.dart';

import 'package:google_ui/shared/styles.dart';

class GoogleText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
            'G',
            style: Styles.extraLargeTextStyle.copyWith(color: Colors.blue),
          ),
          Text(
            'o',
            style: Styles.extraLargeTextStyle.copyWith(color: Colors.red),
          ),
          Text(
            'o',
            style: Styles.extraLargeTextStyle.copyWith(color: Colors.yellow),
          ),
          Text(
            'g',
            style: Styles.extraLargeTextStyle.copyWith(color: Colors.blue),
          ),
          Text(
            'l',
            style: Styles.extraLargeTextStyle.copyWith(color: Colors.green),
          ),
          Text(
            'e',
            style: Styles.extraLargeTextStyle.copyWith(color: Colors.red),
          ),
        ],
      ),
    );
  }
}
