import 'package:flutter/cupertino.dart';

class CounterUpdate extends ChangeNotifier {
  int counter = 0;

  void updateCounter() {
    counter++;
    notifyListeners();
  }
}
