import 'package:flutter/material.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/duplo_theme_data.dart';

class QuiqFlowTheme extends InheritedWidget {
  final QuiqFlowThemeData data;

  const QuiqFlowTheme({super.key, required this.data, required super.child});

  static QuiqFlowThemeData of(BuildContext context) {
    final QuiqFlowTheme? inheritedTheme = context
        .dependOnInheritedWidgetOfExactType<QuiqFlowTheme>();
    assert(inheritedTheme != null, 'No thme found in context');
    return inheritedTheme!.data;
  }

  @override
  bool updateShouldNotify(covariant QuiqFlowTheme oldWidget) {
    return data != oldWidget.data;
  }
}
