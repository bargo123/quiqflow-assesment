import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

part 'work_order_model.g.dart';

@HiveType(typeId: 0)
class WorkOrderModel extends HiveObject {
  @HiveField(0)
  final String id;

  @HiveField(1)
  final String title;

  @HiveField(2)
  final String description;

  @HiveField(3)
  final String category;

  @HiveField(4)
  final String priority;

  @HiveField(5)
  final String technician;

  @HiveField(6)
  final DateTime date;

  @HiveField(7)
  final String status;

  @HiveField(8)
  final DateTime? assignedSlotStart;

  @HiveField(9)
  final DateTime? assignedSlotEnd;

  WorkOrderModel({
    required this.id,
    required this.title,
    required this.description,
    required this.category,
    required this.priority,
    required this.technician,
    required this.date,
    required this.status,
    this.assignedSlotStart,
    this.assignedSlotEnd,
  });

  DateTimeRange? get assignedSlot {
    if (assignedSlotStart != null && assignedSlotEnd != null) {
      return DateTimeRange(start: assignedSlotStart!, end: assignedSlotEnd!);
    }
    return null;
  }

  WorkOrderModel copyWith({
    String? id,
    String? title,
    String? description,
    String? category,
    String? priority,
    String? technician,
    DateTime? date,
    String? status,
    DateTime? assignedSlotStart,
    DateTime? assignedSlotEnd,
  }) {
    return WorkOrderModel(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      category: category ?? this.category,
      priority: priority ?? this.priority,
      technician: technician ?? this.technician,
      date: date ?? this.date,
      status: status ?? this.status,
      assignedSlotStart: assignedSlotStart ?? this.assignedSlotStart,
      assignedSlotEnd: assignedSlotEnd ?? this.assignedSlotEnd,
    );
  }
}
