part of 'weekly_calendar_bloc.dart';

@freezed
class WeeklyCalendarState with _$WeeklyCalendarState {
  const factory WeeklyCalendarState({
    DateTime? focusedDay,
    DateTime? selectedDay,
    Map<DateTime, List<Map<String, String>>>? events,
  }) = _WeeklyCalendarState;
}
