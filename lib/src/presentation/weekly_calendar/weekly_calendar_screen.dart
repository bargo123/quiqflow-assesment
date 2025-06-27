import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiqflowmini/src/presentation/theme/colors/theme.dart';
import 'package:quiqflowmini/src/presentation/weekly_calendar/bloc/weekly_calendar_bloc.dart';
import 'package:table_calendar/table_calendar.dart'
    show
        CalendarFormat,
        HeaderStyle,
        TableCalendar,
        isSameDay,
        DaysOfWeekStyle,
        CalendarStyle;

class WeeklyCalendarScreen extends StatelessWidget {
  const WeeklyCalendarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = QuiqFlowTheme.of(context);
    return BlocProvider(
      create: (_) =>
          WeeklyCalendarBloc()..add(WeeklyCalendarEvent.loadWeeklyCalendar()),
      child: Scaffold(
        backgroundColor: theme.colors.netural10,
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: theme.colors.netural10,
          title: const Text(
            'Weekly Calendar',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: BlocBuilder<WeeklyCalendarBloc, WeeklyCalendarState>(
          builder: (context, state) {
            return Column(
              children: [
                TableCalendar(
                  rowHeight: 80,
                  headerStyle: HeaderStyle(
                    leftChevronIcon: Icon(
                      Icons.keyboard_arrow_left_rounded,
                      color: theme.colors.netural100,
                    ),
                    rightChevronIcon: Icon(
                      Icons.keyboard_arrow_right_rounded,
                      color: theme.colors.netural100,
                    ),
                    titleCentered: true,
                    titleTextStyle: TextStyle(color: theme.colors.netural100),
                    formatButtonVisible: false,
                  ),
                  calendarStyle: CalendarStyle(
                    markerMargin: EdgeInsets.symmetric(
                      vertical: 8,
                      horizontal: 2,
                    ),
                    markerSize: 5,
                    selectedDecoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: theme.colors.primaryMain,
                    ),
                  ),
                  daysOfWeekStyle: DaysOfWeekStyle(
                    weekdayStyle: TextStyle(color: theme.colors.netural100),
                  ),
                  firstDay: DateTime.utc(2020),
                  lastDay: DateTime.utc(2030),
                  focusedDay: state.focusedDay ?? DateTime.now(),
                  selectedDayPredicate: (day) =>
                      isSameDay(state.selectedDay, day),
                  calendarFormat: CalendarFormat.week,
                  onDaySelected: (selectedDay, focusedDay) {
                    context.read<WeeklyCalendarBloc>().add(
                      WeeklyCalendarEvent.selectDay(selectedDay),
                    );
                  },
                  eventLoader: (day) =>
                      state.events![DateTime(day.year, day.month, day.day)] ??
                      [],
                ),
                Expanded(
                  child: Builder(
                    builder: (context) {
                      final dayEvents =
                          state.events![DateTime(
                            state.selectedDay!.year,
                            state.selectedDay!.month,
                            state.selectedDay!.day,
                          )] ??
                          [];

                      if (dayEvents.isEmpty) {
                        return Center(
                          child: Text(
                            'No data available',
                            style: TextStyle(
                              color: theme.colors.netural100,
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                            ),
                          ),
                        );
                      }

                      return ListView(
                        children: dayEvents
                            .map(
                              (event) => Column(
                                children: [
                                  ListTile(
                                    title: Text(
                                      event['technician']!,
                                      style: TextStyle(
                                        color: theme.colors.netural100,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    subtitle: Text(event['time']!),
                                    leading: const Icon(Icons.engineering),
                                  ),
                                  const Divider(),
                                ],
                              ),
                            )
                            .toList(),
                      );
                    },
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
