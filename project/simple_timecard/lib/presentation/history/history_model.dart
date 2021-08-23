import 'package:flutter/material.dart';
import 'package:simple_timecard/domain/timecard.dart';

class HistoryModel extends ChangeNotifier {
  List<TimeCard>? timecards;

  void fetchTimeCards() async {
    List<TimeCard> testData = [
      new TimeCard(DateTime(2021, 8, 15), '09:32', '18:30'),
      new TimeCard(DateTime(2021, 8, 16), '09:33', '18:29'),
      new TimeCard(DateTime(2021, 8, 17), '09:30', '18:31'),
      new TimeCard(DateTime(2021, 8, 18), '09:36', '18:32'),
      new TimeCard(DateTime(2021, 8, 19), '09:33', '18:36'),
      new TimeCard(DateTime(2021, 8, 20), '09:32', '18:38'),
      new TimeCard(DateTime(2021, 8, 23), '09:45', '18:40'),
    ];
    this.timecards = testData;
    notifyListeners();
  }
}
