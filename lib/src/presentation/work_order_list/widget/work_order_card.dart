import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/duplo_theme_data.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/theme.dart';

class WorkOrderCard extends StatelessWidget {
  final String title;
  final String technician;
  final String status;
  final DateTime date;

  const WorkOrderCard({
    super.key,
    required this.title,
    required this.technician,
    required this.status,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    final theme = QuiqFlowTheme.of(context);
    final formattedDate = DateFormat('MMM dd, yyyy').format(date);
    final statusColor = _getStatusColor(status, theme);

    return Card(
      color: theme.colors.netural10,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: BorderSide(color: theme.colors.primaryMain),
      ),
      elevation: 2,
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 2,
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8,
                    vertical: 4,
                  ),
                  decoration: BoxDecoration(
                    color: theme.colors.primaryMain,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.person,
                        size: 16,
                        color: theme.colors.netural10,
                      ),
                      const SizedBox(width: 4),
                      Flexible(
                        child: Text(
                          technician,
                          style: TextStyle(
                            fontSize: 14,
                            color: theme.colors.netural10,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            const SizedBox(height: 20),

            /// Bottom row with status and date
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 6,
                  ),
                  decoration: BoxDecoration(
                    color: statusColor.withValues(alpha: 0.1),
                    border: Border.all(color: statusColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    status,
                    style: TextStyle(
                      fontSize: 12,
                      color: statusColor,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Text(
                  formattedDate,
                  style: const TextStyle(fontSize: 14, color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Color _getStatusColor(String status, QuiqFlowThemeData theme) {
    switch (status.toLowerCase()) {
      case 'pending':
        return theme.colors.warningMain;
      case 'completed':
        return theme.colors.successMain;
      case 'scheduled':
        return theme.colors.infoMain;
      default:
        return Colors.grey;
    }
  }
}
