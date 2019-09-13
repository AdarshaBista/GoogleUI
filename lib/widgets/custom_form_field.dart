import 'package:flutter/material.dart';

class CustomFormField extends TextFormField {
  CustomFormField()
      : super(
          decoration: InputDecoration(
            isDense: true,
            prefixIcon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12.0),
              borderSide: BorderSide(
                style: BorderStyle.none,
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12.0),
              borderSide: BorderSide(
                style: BorderStyle.none,
              ),
            ),
          ),
        );
}
