import 'package:flutter/material.dart';

class SchedulePicker extends StatelessWidget {
  final String technician;
  final List<DateTimeRange> availableSlots;
  final void Function(DateTimeRange slot) onSelected;

  const SchedulePicker({
    super.key,
    required this.technician,
    required this.availableSlots,
    required this.onSelected,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: availableSlots.map((slot) {
        final formatted =
            '${TimeOfDay.fromDateTime(slot.start).format(context)} - ${TimeOfDay.fromDateTime(slot.end).format(context)}';
        return ListTile(title: Text(formatted), onTap: () => onSelected(slot));
      }).toList(),
    );
  }
}
