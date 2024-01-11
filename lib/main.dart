import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:calculator_flutter/View.dart';
import 'package:calculator_flutter/Model.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => DisplayNumValue()),
      ],
      child: const CalculatorApp(),
    ),
  );
}
