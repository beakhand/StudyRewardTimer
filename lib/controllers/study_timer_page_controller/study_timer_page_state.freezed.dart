// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'study_timer_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StudyTimerPageStateTearOff {
  const _$StudyTimerPageStateTearOff();

  _StudyTimerPageState call(
      {int studySec = 0, String studySecText = "00:00:00"}) {
    return _StudyTimerPageState(
      studySec: studySec,
      studySecText: studySecText,
    );
  }
}

/// @nodoc
const $StudyTimerPageState = _$StudyTimerPageStateTearOff();

/// @nodoc
mixin _$StudyTimerPageState {
  int get studySec => throw _privateConstructorUsedError;
  String get studySecText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StudyTimerPageStateCopyWith<StudyTimerPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudyTimerPageStateCopyWith<$Res> {
  factory $StudyTimerPageStateCopyWith(
          StudyTimerPageState value, $Res Function(StudyTimerPageState) then) =
      _$StudyTimerPageStateCopyWithImpl<$Res>;
  $Res call({int studySec, String studySecText});
}

/// @nodoc
class _$StudyTimerPageStateCopyWithImpl<$Res>
    implements $StudyTimerPageStateCopyWith<$Res> {
  _$StudyTimerPageStateCopyWithImpl(this._value, this._then);

  final StudyTimerPageState _value;
  // ignore: unused_field
  final $Res Function(StudyTimerPageState) _then;

  @override
  $Res call({
    Object? studySec = freezed,
    Object? studySecText = freezed,
  }) {
    return _then(_value.copyWith(
      studySec: studySec == freezed
          ? _value.studySec
          : studySec // ignore: cast_nullable_to_non_nullable
              as int,
      studySecText: studySecText == freezed
          ? _value.studySecText
          : studySecText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$StudyTimerPageStateCopyWith<$Res>
    implements $StudyTimerPageStateCopyWith<$Res> {
  factory _$StudyTimerPageStateCopyWith(_StudyTimerPageState value,
          $Res Function(_StudyTimerPageState) then) =
      __$StudyTimerPageStateCopyWithImpl<$Res>;
  @override
  $Res call({int studySec, String studySecText});
}

/// @nodoc
class __$StudyTimerPageStateCopyWithImpl<$Res>
    extends _$StudyTimerPageStateCopyWithImpl<$Res>
    implements _$StudyTimerPageStateCopyWith<$Res> {
  __$StudyTimerPageStateCopyWithImpl(
      _StudyTimerPageState _value, $Res Function(_StudyTimerPageState) _then)
      : super(_value, (v) => _then(v as _StudyTimerPageState));

  @override
  _StudyTimerPageState get _value => super._value as _StudyTimerPageState;

  @override
  $Res call({
    Object? studySec = freezed,
    Object? studySecText = freezed,
  }) {
    return _then(_StudyTimerPageState(
      studySec: studySec == freezed
          ? _value.studySec
          : studySec // ignore: cast_nullable_to_non_nullable
              as int,
      studySecText: studySecText == freezed
          ? _value.studySecText
          : studySecText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_StudyTimerPageState extends _StudyTimerPageState
    with DiagnosticableTreeMixin {
  _$_StudyTimerPageState({this.studySec = 0, this.studySecText = "00:00:00"})
      : super._();

  @JsonKey(defaultValue: 0)
  @override
  final int studySec;
  @JsonKey(defaultValue: "00:00:00")
  @override
  final String studySecText;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StudyTimerPageState(studySec: $studySec, studySecText: $studySecText)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StudyTimerPageState'))
      ..add(DiagnosticsProperty('studySec', studySec))
      ..add(DiagnosticsProperty('studySecText', studySecText));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StudyTimerPageState &&
            (identical(other.studySec, studySec) ||
                const DeepCollectionEquality()
                    .equals(other.studySec, studySec)) &&
            (identical(other.studySecText, studySecText) ||
                const DeepCollectionEquality()
                    .equals(other.studySecText, studySecText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(studySec) ^
      const DeepCollectionEquality().hash(studySecText);

  @JsonKey(ignore: true)
  @override
  _$StudyTimerPageStateCopyWith<_StudyTimerPageState> get copyWith =>
      __$StudyTimerPageStateCopyWithImpl<_StudyTimerPageState>(
          this, _$identity);
}

abstract class _StudyTimerPageState extends StudyTimerPageState {
  factory _StudyTimerPageState({int studySec, String studySecText}) =
      _$_StudyTimerPageState;
  _StudyTimerPageState._() : super._();

  @override
  int get studySec => throw _privateConstructorUsedError;
  @override
  String get studySecText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StudyTimerPageStateCopyWith<_StudyTimerPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
