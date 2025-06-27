part of 'weekly_calendar_bloc.dart';

@freezed
class WeeklyCalendarEvent with _$WeeklyCalendarEvent {
  const factory WeeklyCalendarEvent.loadWeeklyCalendar() = _LoadWeeklyCalendar;
  const factory WeeklyCalendarEvent.selectDay(DateTime selectedDay) =
      _SelectDay;
}
