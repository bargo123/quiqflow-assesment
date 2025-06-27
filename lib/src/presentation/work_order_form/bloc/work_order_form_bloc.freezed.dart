// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_order_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WorkOrderFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String category) categoryChanged,
    required TResult Function(String priority) priorityChanged,
    required TResult Function(String technician) technicianChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function() formSubmitted,
    required TResult Function() formReset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String category)? categoryChanged,
    TResult? Function(String priority)? priorityChanged,
    TResult? Function(String technician)? technicianChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? formReset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String category)? categoryChanged,
    TResult Function(String priority)? priorityChanged,
    TResult Function(String technician)? technicianChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function()? formSubmitted,
    TResult Function()? formReset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(DescriptionChanged value) descriptionChanged,
    required TResult Function(CategoryChanged value) categoryChanged,
    required TResult Function(PriorityChanged value) priorityChanged,
    required TResult Function(TechnicianChanged value) technicianChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(FormReset value) formReset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(DescriptionChanged value)? descriptionChanged,
    TResult? Function(CategoryChanged value)? categoryChanged,
    TResult? Function(PriorityChanged value)? priorityChanged,
    TResult? Function(TechnicianChanged value)? technicianChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(FormReset value)? formReset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(DescriptionChanged value)? descriptionChanged,
    TResult Function(CategoryChanged value)? categoryChanged,
    TResult Function(PriorityChanged value)? priorityChanged,
    TResult Function(TechnicianChanged value)? technicianChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(FormReset value)? formReset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkOrderFormEventCopyWith<$Res> {
  factory $WorkOrderFormEventCopyWith(
          WorkOrderFormEvent value, $Res Function(WorkOrderFormEvent) then) =
      _$WorkOrderFormEventCopyWithImpl<$Res, WorkOrderFormEvent>;
}

/// @nodoc
class _$WorkOrderFormEventCopyWithImpl<$Res, $Val extends WorkOrderFormEvent>
    implements $WorkOrderFormEventCopyWith<$Res> {
  _$WorkOrderFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TitleChangedImplCopyWith<$Res> {
  factory _$$TitleChangedImplCopyWith(
          _$TitleChangedImpl value, $Res Function(_$TitleChangedImpl) then) =
      __$$TitleChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$TitleChangedImplCopyWithImpl<$Res>
    extends _$WorkOrderFormEventCopyWithImpl<$Res, _$TitleChangedImpl>
    implements _$$TitleChangedImplCopyWith<$Res> {
  __$$TitleChangedImplCopyWithImpl(
      _$TitleChangedImpl _value, $Res Function(_$TitleChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$TitleChangedImpl(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TitleChangedImpl implements TitleChanged {
  const _$TitleChangedImpl(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'WorkOrderFormEvent.titleChanged(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TitleChangedImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TitleChangedImplCopyWith<_$TitleChangedImpl> get copyWith =>
      __$$TitleChangedImplCopyWithImpl<_$TitleChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String category) categoryChanged,
    required TResult Function(String priority) priorityChanged,
    required TResult Function(String technician) technicianChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function() formSubmitted,
    required TResult Function() formReset,
  }) {
    return titleChanged(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String category)? categoryChanged,
    TResult? Function(String priority)? priorityChanged,
    TResult? Function(String technician)? technicianChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? formReset,
  }) {
    return titleChanged?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String category)? categoryChanged,
    TResult Function(String priority)? priorityChanged,
    TResult Function(String technician)? technicianChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function()? formSubmitted,
    TResult Function()? formReset,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(DescriptionChanged value) descriptionChanged,
    required TResult Function(CategoryChanged value) categoryChanged,
    required TResult Function(PriorityChanged value) priorityChanged,
    required TResult Function(TechnicianChanged value) technicianChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(FormReset value) formReset,
  }) {
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(DescriptionChanged value)? descriptionChanged,
    TResult? Function(CategoryChanged value)? categoryChanged,
    TResult? Function(PriorityChanged value)? priorityChanged,
    TResult? Function(TechnicianChanged value)? technicianChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(FormReset value)? formReset,
  }) {
    return titleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(DescriptionChanged value)? descriptionChanged,
    TResult Function(CategoryChanged value)? categoryChanged,
    TResult Function(PriorityChanged value)? priorityChanged,
    TResult Function(TechnicianChanged value)? technicianChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(FormReset value)? formReset,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class TitleChanged implements WorkOrderFormEvent {
  const factory TitleChanged(final String title) = _$TitleChangedImpl;

  String get title;

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TitleChangedImplCopyWith<_$TitleChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DescriptionChangedImplCopyWith<$Res> {
  factory _$$DescriptionChangedImplCopyWith(_$DescriptionChangedImpl value,
          $Res Function(_$DescriptionChangedImpl) then) =
      __$$DescriptionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$DescriptionChangedImplCopyWithImpl<$Res>
    extends _$WorkOrderFormEventCopyWithImpl<$Res, _$DescriptionChangedImpl>
    implements _$$DescriptionChangedImplCopyWith<$Res> {
  __$$DescriptionChangedImplCopyWithImpl(_$DescriptionChangedImpl _value,
      $Res Function(_$DescriptionChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$DescriptionChangedImpl(
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DescriptionChangedImpl implements DescriptionChanged {
  const _$DescriptionChangedImpl(this.description);

  @override
  final String description;

  @override
  String toString() {
    return 'WorkOrderFormEvent.descriptionChanged(description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionChangedImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionChangedImplCopyWith<_$DescriptionChangedImpl> get copyWith =>
      __$$DescriptionChangedImplCopyWithImpl<_$DescriptionChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String category) categoryChanged,
    required TResult Function(String priority) priorityChanged,
    required TResult Function(String technician) technicianChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function() formSubmitted,
    required TResult Function() formReset,
  }) {
    return descriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String category)? categoryChanged,
    TResult? Function(String priority)? priorityChanged,
    TResult? Function(String technician)? technicianChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? formReset,
  }) {
    return descriptionChanged?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String category)? categoryChanged,
    TResult Function(String priority)? priorityChanged,
    TResult Function(String technician)? technicianChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function()? formSubmitted,
    TResult Function()? formReset,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(DescriptionChanged value) descriptionChanged,
    required TResult Function(CategoryChanged value) categoryChanged,
    required TResult Function(PriorityChanged value) priorityChanged,
    required TResult Function(TechnicianChanged value) technicianChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(FormReset value) formReset,
  }) {
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(DescriptionChanged value)? descriptionChanged,
    TResult? Function(CategoryChanged value)? categoryChanged,
    TResult? Function(PriorityChanged value)? priorityChanged,
    TResult? Function(TechnicianChanged value)? technicianChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(FormReset value)? formReset,
  }) {
    return descriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(DescriptionChanged value)? descriptionChanged,
    TResult Function(CategoryChanged value)? categoryChanged,
    TResult Function(PriorityChanged value)? priorityChanged,
    TResult Function(TechnicianChanged value)? technicianChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(FormReset value)? formReset,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class DescriptionChanged implements WorkOrderFormEvent {
  const factory DescriptionChanged(final String description) =
      _$DescriptionChangedImpl;

  String get description;

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DescriptionChangedImplCopyWith<_$DescriptionChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategoryChangedImplCopyWith<$Res> {
  factory _$$CategoryChangedImplCopyWith(_$CategoryChangedImpl value,
          $Res Function(_$CategoryChangedImpl) then) =
      __$$CategoryChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String category});
}

/// @nodoc
class __$$CategoryChangedImplCopyWithImpl<$Res>
    extends _$WorkOrderFormEventCopyWithImpl<$Res, _$CategoryChangedImpl>
    implements _$$CategoryChangedImplCopyWith<$Res> {
  __$$CategoryChangedImplCopyWithImpl(
      _$CategoryChangedImpl _value, $Res Function(_$CategoryChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$CategoryChangedImpl(
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CategoryChangedImpl implements CategoryChanged {
  const _$CategoryChangedImpl(this.category);

  @override
  final String category;

  @override
  String toString() {
    return 'WorkOrderFormEvent.categoryChanged(category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryChangedImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryChangedImplCopyWith<_$CategoryChangedImpl> get copyWith =>
      __$$CategoryChangedImplCopyWithImpl<_$CategoryChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String category) categoryChanged,
    required TResult Function(String priority) priorityChanged,
    required TResult Function(String technician) technicianChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function() formSubmitted,
    required TResult Function() formReset,
  }) {
    return categoryChanged(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String category)? categoryChanged,
    TResult? Function(String priority)? priorityChanged,
    TResult? Function(String technician)? technicianChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? formReset,
  }) {
    return categoryChanged?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String category)? categoryChanged,
    TResult Function(String priority)? priorityChanged,
    TResult Function(String technician)? technicianChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function()? formSubmitted,
    TResult Function()? formReset,
    required TResult orElse(),
  }) {
    if (categoryChanged != null) {
      return categoryChanged(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(DescriptionChanged value) descriptionChanged,
    required TResult Function(CategoryChanged value) categoryChanged,
    required TResult Function(PriorityChanged value) priorityChanged,
    required TResult Function(TechnicianChanged value) technicianChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(FormReset value) formReset,
  }) {
    return categoryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(DescriptionChanged value)? descriptionChanged,
    TResult? Function(CategoryChanged value)? categoryChanged,
    TResult? Function(PriorityChanged value)? priorityChanged,
    TResult? Function(TechnicianChanged value)? technicianChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(FormReset value)? formReset,
  }) {
    return categoryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(DescriptionChanged value)? descriptionChanged,
    TResult Function(CategoryChanged value)? categoryChanged,
    TResult Function(PriorityChanged value)? priorityChanged,
    TResult Function(TechnicianChanged value)? technicianChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(FormReset value)? formReset,
    required TResult orElse(),
  }) {
    if (categoryChanged != null) {
      return categoryChanged(this);
    }
    return orElse();
  }
}

abstract class CategoryChanged implements WorkOrderFormEvent {
  const factory CategoryChanged(final String category) = _$CategoryChangedImpl;

  String get category;

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryChangedImplCopyWith<_$CategoryChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PriorityChangedImplCopyWith<$Res> {
  factory _$$PriorityChangedImplCopyWith(_$PriorityChangedImpl value,
          $Res Function(_$PriorityChangedImpl) then) =
      __$$PriorityChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String priority});
}

/// @nodoc
class __$$PriorityChangedImplCopyWithImpl<$Res>
    extends _$WorkOrderFormEventCopyWithImpl<$Res, _$PriorityChangedImpl>
    implements _$$PriorityChangedImplCopyWith<$Res> {
  __$$PriorityChangedImplCopyWithImpl(
      _$PriorityChangedImpl _value, $Res Function(_$PriorityChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priority = null,
  }) {
    return _then(_$PriorityChangedImpl(
      null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PriorityChangedImpl implements PriorityChanged {
  const _$PriorityChangedImpl(this.priority);

  @override
  final String priority;

  @override
  String toString() {
    return 'WorkOrderFormEvent.priorityChanged(priority: $priority)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriorityChangedImpl &&
            (identical(other.priority, priority) ||
                other.priority == priority));
  }

  @override
  int get hashCode => Object.hash(runtimeType, priority);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriorityChangedImplCopyWith<_$PriorityChangedImpl> get copyWith =>
      __$$PriorityChangedImplCopyWithImpl<_$PriorityChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String category) categoryChanged,
    required TResult Function(String priority) priorityChanged,
    required TResult Function(String technician) technicianChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function() formSubmitted,
    required TResult Function() formReset,
  }) {
    return priorityChanged(priority);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String category)? categoryChanged,
    TResult? Function(String priority)? priorityChanged,
    TResult? Function(String technician)? technicianChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? formReset,
  }) {
    return priorityChanged?.call(priority);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String category)? categoryChanged,
    TResult Function(String priority)? priorityChanged,
    TResult Function(String technician)? technicianChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function()? formSubmitted,
    TResult Function()? formReset,
    required TResult orElse(),
  }) {
    if (priorityChanged != null) {
      return priorityChanged(priority);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(DescriptionChanged value) descriptionChanged,
    required TResult Function(CategoryChanged value) categoryChanged,
    required TResult Function(PriorityChanged value) priorityChanged,
    required TResult Function(TechnicianChanged value) technicianChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(FormReset value) formReset,
  }) {
    return priorityChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(DescriptionChanged value)? descriptionChanged,
    TResult? Function(CategoryChanged value)? categoryChanged,
    TResult? Function(PriorityChanged value)? priorityChanged,
    TResult? Function(TechnicianChanged value)? technicianChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(FormReset value)? formReset,
  }) {
    return priorityChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(DescriptionChanged value)? descriptionChanged,
    TResult Function(CategoryChanged value)? categoryChanged,
    TResult Function(PriorityChanged value)? priorityChanged,
    TResult Function(TechnicianChanged value)? technicianChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(FormReset value)? formReset,
    required TResult orElse(),
  }) {
    if (priorityChanged != null) {
      return priorityChanged(this);
    }
    return orElse();
  }
}

abstract class PriorityChanged implements WorkOrderFormEvent {
  const factory PriorityChanged(final String priority) = _$PriorityChangedImpl;

  String get priority;

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriorityChangedImplCopyWith<_$PriorityChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TechnicianChangedImplCopyWith<$Res> {
  factory _$$TechnicianChangedImplCopyWith(_$TechnicianChangedImpl value,
          $Res Function(_$TechnicianChangedImpl) then) =
      __$$TechnicianChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String technician});
}

/// @nodoc
class __$$TechnicianChangedImplCopyWithImpl<$Res>
    extends _$WorkOrderFormEventCopyWithImpl<$Res, _$TechnicianChangedImpl>
    implements _$$TechnicianChangedImplCopyWith<$Res> {
  __$$TechnicianChangedImplCopyWithImpl(_$TechnicianChangedImpl _value,
      $Res Function(_$TechnicianChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? technician = null,
  }) {
    return _then(_$TechnicianChangedImpl(
      null == technician
          ? _value.technician
          : technician // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TechnicianChangedImpl implements TechnicianChanged {
  const _$TechnicianChangedImpl(this.technician);

  @override
  final String technician;

  @override
  String toString() {
    return 'WorkOrderFormEvent.technicianChanged(technician: $technician)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TechnicianChangedImpl &&
            (identical(other.technician, technician) ||
                other.technician == technician));
  }

  @override
  int get hashCode => Object.hash(runtimeType, technician);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TechnicianChangedImplCopyWith<_$TechnicianChangedImpl> get copyWith =>
      __$$TechnicianChangedImplCopyWithImpl<_$TechnicianChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String category) categoryChanged,
    required TResult Function(String priority) priorityChanged,
    required TResult Function(String technician) technicianChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function() formSubmitted,
    required TResult Function() formReset,
  }) {
    return technicianChanged(technician);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String category)? categoryChanged,
    TResult? Function(String priority)? priorityChanged,
    TResult? Function(String technician)? technicianChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? formReset,
  }) {
    return technicianChanged?.call(technician);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String category)? categoryChanged,
    TResult Function(String priority)? priorityChanged,
    TResult Function(String technician)? technicianChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function()? formSubmitted,
    TResult Function()? formReset,
    required TResult orElse(),
  }) {
    if (technicianChanged != null) {
      return technicianChanged(technician);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(DescriptionChanged value) descriptionChanged,
    required TResult Function(CategoryChanged value) categoryChanged,
    required TResult Function(PriorityChanged value) priorityChanged,
    required TResult Function(TechnicianChanged value) technicianChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(FormReset value) formReset,
  }) {
    return technicianChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(DescriptionChanged value)? descriptionChanged,
    TResult? Function(CategoryChanged value)? categoryChanged,
    TResult? Function(PriorityChanged value)? priorityChanged,
    TResult? Function(TechnicianChanged value)? technicianChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(FormReset value)? formReset,
  }) {
    return technicianChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(DescriptionChanged value)? descriptionChanged,
    TResult Function(CategoryChanged value)? categoryChanged,
    TResult Function(PriorityChanged value)? priorityChanged,
    TResult Function(TechnicianChanged value)? technicianChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(FormReset value)? formReset,
    required TResult orElse(),
  }) {
    if (technicianChanged != null) {
      return technicianChanged(this);
    }
    return orElse();
  }
}

abstract class TechnicianChanged implements WorkOrderFormEvent {
  const factory TechnicianChanged(final String technician) =
      _$TechnicianChangedImpl;

  String get technician;

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TechnicianChangedImplCopyWith<_$TechnicianChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DateChangedImplCopyWith<$Res> {
  factory _$$DateChangedImplCopyWith(
          _$DateChangedImpl value, $Res Function(_$DateChangedImpl) then) =
      __$$DateChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class __$$DateChangedImplCopyWithImpl<$Res>
    extends _$WorkOrderFormEventCopyWithImpl<$Res, _$DateChangedImpl>
    implements _$$DateChangedImplCopyWith<$Res> {
  __$$DateChangedImplCopyWithImpl(
      _$DateChangedImpl _value, $Res Function(_$DateChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$DateChangedImpl(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$DateChangedImpl implements DateChanged {
  const _$DateChangedImpl(this.date);

  @override
  final DateTime date;

  @override
  String toString() {
    return 'WorkOrderFormEvent.dateChanged(date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateChangedImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DateChangedImplCopyWith<_$DateChangedImpl> get copyWith =>
      __$$DateChangedImplCopyWithImpl<_$DateChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String category) categoryChanged,
    required TResult Function(String priority) priorityChanged,
    required TResult Function(String technician) technicianChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function() formSubmitted,
    required TResult Function() formReset,
  }) {
    return dateChanged(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String category)? categoryChanged,
    TResult? Function(String priority)? priorityChanged,
    TResult? Function(String technician)? technicianChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? formReset,
  }) {
    return dateChanged?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String category)? categoryChanged,
    TResult Function(String priority)? priorityChanged,
    TResult Function(String technician)? technicianChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function()? formSubmitted,
    TResult Function()? formReset,
    required TResult orElse(),
  }) {
    if (dateChanged != null) {
      return dateChanged(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(DescriptionChanged value) descriptionChanged,
    required TResult Function(CategoryChanged value) categoryChanged,
    required TResult Function(PriorityChanged value) priorityChanged,
    required TResult Function(TechnicianChanged value) technicianChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(FormReset value) formReset,
  }) {
    return dateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(DescriptionChanged value)? descriptionChanged,
    TResult? Function(CategoryChanged value)? categoryChanged,
    TResult? Function(PriorityChanged value)? priorityChanged,
    TResult? Function(TechnicianChanged value)? technicianChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(FormReset value)? formReset,
  }) {
    return dateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(DescriptionChanged value)? descriptionChanged,
    TResult Function(CategoryChanged value)? categoryChanged,
    TResult Function(PriorityChanged value)? priorityChanged,
    TResult Function(TechnicianChanged value)? technicianChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(FormReset value)? formReset,
    required TResult orElse(),
  }) {
    if (dateChanged != null) {
      return dateChanged(this);
    }
    return orElse();
  }
}

abstract class DateChanged implements WorkOrderFormEvent {
  const factory DateChanged(final DateTime date) = _$DateChangedImpl;

  DateTime get date;

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DateChangedImplCopyWith<_$DateChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormSubmittedImplCopyWith<$Res> {
  factory _$$FormSubmittedImplCopyWith(
          _$FormSubmittedImpl value, $Res Function(_$FormSubmittedImpl) then) =
      __$$FormSubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FormSubmittedImplCopyWithImpl<$Res>
    extends _$WorkOrderFormEventCopyWithImpl<$Res, _$FormSubmittedImpl>
    implements _$$FormSubmittedImplCopyWith<$Res> {
  __$$FormSubmittedImplCopyWithImpl(
      _$FormSubmittedImpl _value, $Res Function(_$FormSubmittedImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FormSubmittedImpl implements FormSubmitted {
  const _$FormSubmittedImpl();

  @override
  String toString() {
    return 'WorkOrderFormEvent.formSubmitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FormSubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String category) categoryChanged,
    required TResult Function(String priority) priorityChanged,
    required TResult Function(String technician) technicianChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function() formSubmitted,
    required TResult Function() formReset,
  }) {
    return formSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String category)? categoryChanged,
    TResult? Function(String priority)? priorityChanged,
    TResult? Function(String technician)? technicianChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? formReset,
  }) {
    return formSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String category)? categoryChanged,
    TResult Function(String priority)? priorityChanged,
    TResult Function(String technician)? technicianChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function()? formSubmitted,
    TResult Function()? formReset,
    required TResult orElse(),
  }) {
    if (formSubmitted != null) {
      return formSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(DescriptionChanged value) descriptionChanged,
    required TResult Function(CategoryChanged value) categoryChanged,
    required TResult Function(PriorityChanged value) priorityChanged,
    required TResult Function(TechnicianChanged value) technicianChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(FormReset value) formReset,
  }) {
    return formSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(DescriptionChanged value)? descriptionChanged,
    TResult? Function(CategoryChanged value)? categoryChanged,
    TResult? Function(PriorityChanged value)? priorityChanged,
    TResult? Function(TechnicianChanged value)? technicianChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(FormReset value)? formReset,
  }) {
    return formSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(DescriptionChanged value)? descriptionChanged,
    TResult Function(CategoryChanged value)? categoryChanged,
    TResult Function(PriorityChanged value)? priorityChanged,
    TResult Function(TechnicianChanged value)? technicianChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(FormReset value)? formReset,
    required TResult orElse(),
  }) {
    if (formSubmitted != null) {
      return formSubmitted(this);
    }
    return orElse();
  }
}

abstract class FormSubmitted implements WorkOrderFormEvent {
  const factory FormSubmitted() = _$FormSubmittedImpl;
}

/// @nodoc
abstract class _$$FormResetImplCopyWith<$Res> {
  factory _$$FormResetImplCopyWith(
          _$FormResetImpl value, $Res Function(_$FormResetImpl) then) =
      __$$FormResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FormResetImplCopyWithImpl<$Res>
    extends _$WorkOrderFormEventCopyWithImpl<$Res, _$FormResetImpl>
    implements _$$FormResetImplCopyWith<$Res> {
  __$$FormResetImplCopyWithImpl(
      _$FormResetImpl _value, $Res Function(_$FormResetImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderFormEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FormResetImpl implements FormReset {
  const _$FormResetImpl();

  @override
  String toString() {
    return 'WorkOrderFormEvent.formReset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FormResetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String category) categoryChanged,
    required TResult Function(String priority) priorityChanged,
    required TResult Function(String technician) technicianChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function() formSubmitted,
    required TResult Function() formReset,
  }) {
    return formReset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String category)? categoryChanged,
    TResult? Function(String priority)? priorityChanged,
    TResult? Function(String technician)? technicianChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? formReset,
  }) {
    return formReset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String category)? categoryChanged,
    TResult Function(String priority)? priorityChanged,
    TResult Function(String technician)? technicianChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function()? formSubmitted,
    TResult Function()? formReset,
    required TResult orElse(),
  }) {
    if (formReset != null) {
      return formReset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(DescriptionChanged value) descriptionChanged,
    required TResult Function(CategoryChanged value) categoryChanged,
    required TResult Function(PriorityChanged value) priorityChanged,
    required TResult Function(TechnicianChanged value) technicianChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(FormReset value) formReset,
  }) {
    return formReset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(DescriptionChanged value)? descriptionChanged,
    TResult? Function(CategoryChanged value)? categoryChanged,
    TResult? Function(PriorityChanged value)? priorityChanged,
    TResult? Function(TechnicianChanged value)? technicianChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(FormReset value)? formReset,
  }) {
    return formReset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(DescriptionChanged value)? descriptionChanged,
    TResult Function(CategoryChanged value)? categoryChanged,
    TResult Function(PriorityChanged value)? priorityChanged,
    TResult Function(TechnicianChanged value)? technicianChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(FormReset value)? formReset,
    required TResult orElse(),
  }) {
    if (formReset != null) {
      return formReset(this);
    }
    return orElse();
  }
}

abstract class FormReset implements WorkOrderFormEvent {
  const factory FormReset() = _$FormResetImpl;
}

/// @nodoc
mixin _$WorkOrderFormState {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get priority => throw _privateConstructorUsedError;
  String? get technician => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get titleError => throw _privateConstructorUsedError;
  String? get descriptionError => throw _privateConstructorUsedError;
  String? get categoryError => throw _privateConstructorUsedError;
  String? get priorityError => throw _privateConstructorUsedError;
  String? get technicianError => throw _privateConstructorUsedError;
  String? get dateError => throw _privateConstructorUsedError;
  bool get isButtonLoading => throw _privateConstructorUsedError;
  bool get isFormValid => throw _privateConstructorUsedError;

  /// Create a copy of WorkOrderFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkOrderFormStateCopyWith<WorkOrderFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkOrderFormStateCopyWith<$Res> {
  factory $WorkOrderFormStateCopyWith(
          WorkOrderFormState value, $Res Function(WorkOrderFormState) then) =
      _$WorkOrderFormStateCopyWithImpl<$Res, WorkOrderFormState>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? category,
      String? priority,
      String? technician,
      DateTime? date,
      String? status,
      String? titleError,
      String? descriptionError,
      String? categoryError,
      String? priorityError,
      String? technicianError,
      String? dateError,
      bool isButtonLoading,
      bool isFormValid});
}

/// @nodoc
class _$WorkOrderFormStateCopyWithImpl<$Res, $Val extends WorkOrderFormState>
    implements $WorkOrderFormStateCopyWith<$Res> {
  _$WorkOrderFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkOrderFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? technician = freezed,
    Object? date = freezed,
    Object? status = freezed,
    Object? titleError = freezed,
    Object? descriptionError = freezed,
    Object? categoryError = freezed,
    Object? priorityError = freezed,
    Object? technicianError = freezed,
    Object? dateError = freezed,
    Object? isButtonLoading = null,
    Object? isFormValid = null,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      technician: freezed == technician
          ? _value.technician
          : technician // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      titleError: freezed == titleError
          ? _value.titleError
          : titleError // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionError: freezed == descriptionError
          ? _value.descriptionError
          : descriptionError // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryError: freezed == categoryError
          ? _value.categoryError
          : categoryError // ignore: cast_nullable_to_non_nullable
              as String?,
      priorityError: freezed == priorityError
          ? _value.priorityError
          : priorityError // ignore: cast_nullable_to_non_nullable
              as String?,
      technicianError: freezed == technicianError
          ? _value.technicianError
          : technicianError // ignore: cast_nullable_to_non_nullable
              as String?,
      dateError: freezed == dateError
          ? _value.dateError
          : dateError // ignore: cast_nullable_to_non_nullable
              as String?,
      isButtonLoading: null == isButtonLoading
          ? _value.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkOrderFormStateImplCopyWith<$Res>
    implements $WorkOrderFormStateCopyWith<$Res> {
  factory _$$WorkOrderFormStateImplCopyWith(_$WorkOrderFormStateImpl value,
          $Res Function(_$WorkOrderFormStateImpl) then) =
      __$$WorkOrderFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? category,
      String? priority,
      String? technician,
      DateTime? date,
      String? status,
      String? titleError,
      String? descriptionError,
      String? categoryError,
      String? priorityError,
      String? technicianError,
      String? dateError,
      bool isButtonLoading,
      bool isFormValid});
}

/// @nodoc
class __$$WorkOrderFormStateImplCopyWithImpl<$Res>
    extends _$WorkOrderFormStateCopyWithImpl<$Res, _$WorkOrderFormStateImpl>
    implements _$$WorkOrderFormStateImplCopyWith<$Res> {
  __$$WorkOrderFormStateImplCopyWithImpl(_$WorkOrderFormStateImpl _value,
      $Res Function(_$WorkOrderFormStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkOrderFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? technician = freezed,
    Object? date = freezed,
    Object? status = freezed,
    Object? titleError = freezed,
    Object? descriptionError = freezed,
    Object? categoryError = freezed,
    Object? priorityError = freezed,
    Object? technicianError = freezed,
    Object? dateError = freezed,
    Object? isButtonLoading = null,
    Object? isFormValid = null,
  }) {
    return _then(_$WorkOrderFormStateImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      technician: freezed == technician
          ? _value.technician
          : technician // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      titleError: freezed == titleError
          ? _value.titleError
          : titleError // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionError: freezed == descriptionError
          ? _value.descriptionError
          : descriptionError // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryError: freezed == categoryError
          ? _value.categoryError
          : categoryError // ignore: cast_nullable_to_non_nullable
              as String?,
      priorityError: freezed == priorityError
          ? _value.priorityError
          : priorityError // ignore: cast_nullable_to_non_nullable
              as String?,
      technicianError: freezed == technicianError
          ? _value.technicianError
          : technicianError // ignore: cast_nullable_to_non_nullable
              as String?,
      dateError: freezed == dateError
          ? _value.dateError
          : dateError // ignore: cast_nullable_to_non_nullable
              as String?,
      isButtonLoading: null == isButtonLoading
          ? _value.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$WorkOrderFormStateImpl implements _WorkOrderFormState {
  const _$WorkOrderFormStateImpl(
      {this.title,
      this.description,
      this.category,
      this.priority,
      this.technician,
      this.date,
      this.status = 'Scheduled',
      this.titleError,
      this.descriptionError,
      this.categoryError,
      this.priorityError,
      this.technicianError,
      this.dateError,
      this.isButtonLoading = false,
      this.isFormValid = false});

  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? category;
  @override
  final String? priority;
  @override
  final String? technician;
  @override
  final DateTime? date;
  @override
  @JsonKey()
  final String? status;
  @override
  final String? titleError;
  @override
  final String? descriptionError;
  @override
  final String? categoryError;
  @override
  final String? priorityError;
  @override
  final String? technicianError;
  @override
  final String? dateError;
  @override
  @JsonKey()
  final bool isButtonLoading;
  @override
  @JsonKey()
  final bool isFormValid;

  @override
  String toString() {
    return 'WorkOrderFormState(title: $title, description: $description, category: $category, priority: $priority, technician: $technician, date: $date, status: $status, titleError: $titleError, descriptionError: $descriptionError, categoryError: $categoryError, priorityError: $priorityError, technicianError: $technicianError, dateError: $dateError, isButtonLoading: $isButtonLoading, isFormValid: $isFormValid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkOrderFormStateImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.technician, technician) ||
                other.technician == technician) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.titleError, titleError) ||
                other.titleError == titleError) &&
            (identical(other.descriptionError, descriptionError) ||
                other.descriptionError == descriptionError) &&
            (identical(other.categoryError, categoryError) ||
                other.categoryError == categoryError) &&
            (identical(other.priorityError, priorityError) ||
                other.priorityError == priorityError) &&
            (identical(other.technicianError, technicianError) ||
                other.technicianError == technicianError) &&
            (identical(other.dateError, dateError) ||
                other.dateError == dateError) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      category,
      priority,
      technician,
      date,
      status,
      titleError,
      descriptionError,
      categoryError,
      priorityError,
      technicianError,
      dateError,
      isButtonLoading,
      isFormValid);

  /// Create a copy of WorkOrderFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkOrderFormStateImplCopyWith<_$WorkOrderFormStateImpl> get copyWith =>
      __$$WorkOrderFormStateImplCopyWithImpl<_$WorkOrderFormStateImpl>(
          this, _$identity);
}

abstract class _WorkOrderFormState implements WorkOrderFormState {
  const factory _WorkOrderFormState(
      {final String? title,
      final String? description,
      final String? category,
      final String? priority,
      final String? technician,
      final DateTime? date,
      final String? status,
      final String? titleError,
      final String? descriptionError,
      final String? categoryError,
      final String? priorityError,
      final String? technicianError,
      final String? dateError,
      final bool isButtonLoading,
      final bool isFormValid}) = _$WorkOrderFormStateImpl;

  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get category;
  @override
  String? get priority;
  @override
  String? get technician;
  @override
  DateTime? get date;
  @override
  String? get status;
  @override
  String? get titleError;
  @override
  String? get descriptionError;
  @override
  String? get categoryError;
  @override
  String? get priorityError;
  @override
  String? get technicianError;
  @override
  String? get dateError;
  @override
  bool get isButtonLoading;
  @override
  bool get isFormValid;

  /// Create a copy of WorkOrderFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkOrderFormStateImplCopyWith<_$WorkOrderFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
