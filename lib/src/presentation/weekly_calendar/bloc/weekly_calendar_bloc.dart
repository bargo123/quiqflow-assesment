import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiqflowmini/resources/mocked_technicians_slots.dart';

part 'weekly_calendar_event.dart';
part 'weekly_calendar_state.dart';
part 'weekly_calendar_bloc.freezed.dart';

class WeeklyCalendarBloc
    extends Bloc<WeeklyCalendarEvent, WeeklyCalendarState> {
  WeeklyCalendarBloc()
    : super(
        WeeklyCalendarState(
          focusedDay: DateTime.now(),
          selectedDay: DateTime.now(),
          events: {},
        ),
      ) {
    on<_LoadWeeklyCalendar>(_onLoad);
    on<_SelectDay>(_onSelectDay);
  }
  void _onLoad(_LoadWeeklyCalendar event, Emitter<WeeklyCalendarState> emit) {
    final events = <DateTime, List<Map<String, String>>>{};

    for (final entry in mockedTechnicianSlots.entries) {
      for (final range in entry.value) {
        final day = DateTime(
          range.start.year,
          range.start.month,
          range.start.day,
        );
        events.putIfAbsent(day, () => []).add({
          'technician': entry.key,
          'time':
              '${range.start.hour.toString().padLeft(2, '0')}:${range.start.minute.toString().padLeft(2, '0')} - ${range.end.hour.toString().padLeft(2, '0')}:${range.end.minute.toString().padLeft(2, '0')}',
        });
      }
    }

    emit(state.copyWith(events: events));
  }

  void _onSelectDay(_SelectDay event, Emitter<WeeklyCalendarState> emit) {
    emit(
      state.copyWith(
        selectedDay: event.selectedDay,
        focusedDay: event.selectedDay,
      ),
    );
  }
}
