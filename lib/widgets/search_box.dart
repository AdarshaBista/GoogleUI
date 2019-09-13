import 'package:flutter/material.dart';

import 'package:google_ui/widgets/custom_form_field.dart';

class SearchBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 32.0),
      constraints: BoxConstraints(
        maxWidth: 600.0,
      ),
      child: Card(
        elevation: 4.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(32.0),
        ),
        child: CustomFormField(),
      ),
    );
  }
}
