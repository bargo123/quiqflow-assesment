import 'package:flutter/material.dart';

final Map<String, List<DateTimeRange>> mockedTechnicianSlots = {
  'Ahmad': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(hours: 1)),
      end: DateTime.now().add(const Duration(hours: 2)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 1, hours: 2)),
      end: DateTime.now().add(const Duration(days: 1, hours: 3)),
    ),
  ],
  'Osama': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(hours: 3)),
      end: DateTime.now().add(const Duration(hours: 4)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 2, hours: 1)),
      end: DateTime.now().add(const Duration(days: 2, hours: 2)),
    ),
  ],
  'Lina': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 1, hours: 3)),
      end: DateTime.now().add(const Duration(days: 1, hours: 4)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 2, hours: 1)),
      end: DateTime.now().add(const Duration(days: 2, hours: 2)),
    ),
  ],
  'Zaid': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 2, hours: 3)),
      end: DateTime.now().add(const Duration(days: 2, hours: 4)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 5, hours: 1)),
      end: DateTime.now().add(const Duration(days: 5, hours: 2)),
    ),
  ],
  'Sara': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 3, hours: 2)),
      end: DateTime.now().add(const Duration(days: 3, hours: 3)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 4, hours: 4)),
      end: DateTime.now().add(const Duration(days: 4, hours: 5)),
    ),
  ],
  'Omar': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(hours: 5)),
      end: DateTime.now().add(const Duration(hours: 6)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 1, hours: 1)),
      end: DateTime.now().add(const Duration(days: 1, hours: 2)),
    ),
  ],
  'Nour': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 1, hours: 5)),
      end: DateTime.now().add(const Duration(days: 1, hours: 6)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 3, hours: 2)),
      end: DateTime.now().add(const Duration(days: 3, hours: 3)),
    ),
  ],
  'Tariq': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(hours: 7)),
      end: DateTime.now().add(const Duration(hours: 8)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 4, hours: 1)),
      end: DateTime.now().add(const Duration(days: 4, hours: 2)),
    ),
  ],
  'Hala': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 2, hours: 5)),
      end: DateTime.now().add(const Duration(days: 2, hours: 6)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 5, hours: 3)),
      end: DateTime.now().add(const Duration(days: 5, hours: 4)),
    ),
  ],
  'Rami': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(hours: 9)),
      end: DateTime.now().add(const Duration(hours: 10)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 1, hours: 7)),
      end: DateTime.now().add(const Duration(days: 1, hours: 8)),
    ),
  ],
  'Maya': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 3, hours: 5)),
      end: DateTime.now().add(const Duration(days: 3, hours: 6)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 4, hours: 7)),
      end: DateTime.now().add(const Duration(days: 4, hours: 8)),
    ),
  ],
  'Fadi': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(hours: 11)),
      end: DateTime.now().add(const Duration(hours: 12)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 2, hours: 8)),
      end: DateTime.now().add(const Duration(days: 2, hours: 9)),
    ),
  ],
  'Reem': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 4, hours: 9)),
      end: DateTime.now().add(const Duration(days: 4, hours: 10)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 5, hours: 11)),
      end: DateTime.now().add(const Duration(days: 5, hours: 12)),
    ),
  ],
  'Hassan': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(hours: 13)),
      end: DateTime.now().add(const Duration(hours: 14)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 3, hours: 7)),
      end: DateTime.now().add(const Duration(days: 3, hours: 8)),
    ),
  ],
  'Dina': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 2, hours: 10)),
      end: DateTime.now().add(const Duration(days: 2, hours: 11)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 6, hours: 12)),
      end: DateTime.now().add(const Duration(days: 6, hours: 13)),
    ),
  ],
  'Yousef': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(hours: 15)),
      end: DateTime.now().add(const Duration(hours: 16)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 3, hours: 9)),
      end: DateTime.now().add(const Duration(days: 3, hours: 10)),
    ),
  ],
  'Mona': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 1, hours: 11)),
      end: DateTime.now().add(const Duration(days: 1, hours: 12)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 4, hours: 13)),
      end: DateTime.now().add(const Duration(days: 4, hours: 14)),
    ),
  ],
  'Khaled': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(hours: 17)),
      end: DateTime.now().add(const Duration(hours: 18)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 5, hours: 15)),
      end: DateTime.now().add(const Duration(days: 5, hours: 16)),
    ),
  ],
  'Leen': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 2, hours: 14)),
      end: DateTime.now().add(const Duration(days: 2, hours: 15)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 6, hours: 16)),
      end: DateTime.now().add(const Duration(days: 6, hours: 17)),
    ),
  ],
  'Nader': [
    DateTimeRange(
      start: DateTime.now().add(const Duration(hours: 19)),
      end: DateTime.now().add(const Duration(hours: 20)),
    ),
    DateTimeRange(
      start: DateTime.now().add(const Duration(days: 3, hours: 17)),
      end: DateTime.now().add(const Duration(days: 3, hours: 18)),
    ),
  ],
};
