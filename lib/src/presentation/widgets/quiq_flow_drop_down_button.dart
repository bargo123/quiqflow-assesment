import 'package:flutter/material.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/theme.dart';

class QuiqFlowDropDownButton<T> extends StatelessWidget {
  final String label;
  final String? hint;
  final T? value;
  final List<DropdownMenuItem<T>> items;
  final ValueChanged<T?>? onChanged;
  final String? errorMessage;
  final Icon? prefixIcon;
  final bool enabled;

  const QuiqFlowDropDownButton({
    super.key,
    required this.label,
    this.hint,
    this.value,
    required this.items,
    this.onChanged,
    this.errorMessage,
    this.prefixIcon,
    this.enabled = true,
  });

  @override
  Widget build(BuildContext context) {
    final theme = QuiqFlowTheme.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        DropdownButtonFormField<T>(
          dropdownColor: theme.colors.netural10,
          value: value,
          items: items,
          icon: Icon(Icons.keyboard_arrow_down_outlined),
          onChanged: enabled ? onChanged : null,
          forceErrorText: errorMessage,
          decoration: InputDecoration(
            labelText: label,

            hintText: hint,
            prefixIcon: prefixIcon,
            enabled: enabled,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: theme.colors.netural40),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),

              borderSide: BorderSide(color: theme.colors.netural40),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),

              borderSide: BorderSide(
                color: theme.colors.primaryMain,
                width: 2.0,
              ),
            ),
            errorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),

              borderSide: BorderSide(color: theme.colors.errorBorder),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),

              borderSide: BorderSide(
                color: theme.colors.errorBorder,
                width: 2.0,
              ),
            ),
            disabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),

              borderSide: BorderSide(
                color: theme.colors.netural100.withOpacity(0.3),
              ),
            ),
            labelStyle: TextStyle(
              color: enabled
                  ? theme.colors.netural100
                  : theme.colors.netural100.withOpacity(0.5),
            ),
            hintStyle: TextStyle(
              color: theme.colors.netural100.withOpacity(0.7),
            ),
            errorStyle: TextStyle(color: theme.colors.errorMain),
          ),
        ),
      ],
    );
  }
}
