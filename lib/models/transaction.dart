import 'package:flutter/foundation.dart';

class Transacation {
  String id;
  String title;
  double amount;
  DateTime date;
  Transacation({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
}
