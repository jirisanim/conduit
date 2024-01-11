import 'package:flutter/material.dart';

class DisplayNumValue with ChangeNotifier {
  String _displayValue = '0';
  double _fontSize = 80;

  String get displayValue => _displayValue;
  double get fontSize => _fontSize;

  // ignore: non_constant_identifier_names
  void Display(String value, double fontSize) {
    _displayValue = value;
    _fontSize = fontSize;

    notifyListeners();
  }
}
