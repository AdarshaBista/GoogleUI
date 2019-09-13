import 'package:flutter/material.dart';

import 'package:google_ui/shared/styles.dart';

import 'package:google_ui/widgets/navbar.dart';
import 'package:google_ui/widgets/google_text.dart';
import 'package:google_ui/widgets/search_box.dart';
import 'package:google_ui/widgets/buttons_row.dart';
import 'package:google_ui/widgets/footer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor,
      appBar: NavBar(),
      body: Column(
        children: <Widget>[
          Spacer(),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              GoogleText(),
              SizedBox(height: 28.0),
              SearchBox(),
              SizedBox(height: 28.0),
              ButtonsRow(),
            ],
          ),
          Spacer(),
          Footer(),
        ],
      ),
    );
  }
}
