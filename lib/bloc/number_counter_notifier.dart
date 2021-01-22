import 'package:flutter/material.dart';

class NumberCounterNotifier extends ChangeNotifier {
  int _counter = 0;

  int get counter => _counter;

  void increment() {
    _counter += 1;
    notifyListeners();
  }
}
