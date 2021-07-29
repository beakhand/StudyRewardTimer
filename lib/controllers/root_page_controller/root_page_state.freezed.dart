// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'root_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RootPageStateTearOff {
  const _$RootPageStateTearOff();

  _RootPageState call(
      {int remainGameSec = 0, String remainGameSecText = "00:00:00"}) {
    return _RootPageState(
      remainGameSec: remainGameSec,
      remainGameSecText: remainGameSecText,
    );
  }
}

/// @nodoc
const $RootPageState = _$RootPageStateTearOff();

/// @nodoc
mixin _$RootPageState {
  int get remainGameSec => throw _privateConstructorUsedError;
  String get remainGameSecText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RootPageStateCopyWith<RootPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootPageStateCopyWith<$Res> {
  factory $RootPageStateCopyWith(
          RootPageState value, $Res Function(RootPageState) then) =
      _$RootPageStateCopyWithImpl<$Res>;
  $Res call({int remainGameSec, String remainGameSecText});
}

/// @nodoc
class _$RootPageStateCopyWithImpl<$Res>
    implements $RootPageStateCopyWith<$Res> {
  _$RootPageStateCopyWithImpl(this._value, this._then);

  final RootPageState _value;
  // ignore: unused_field
  final $Res Function(RootPageState) _then;

  @override
  $Res call({
    Object? remainGameSec = freezed,
    Object? remainGameSecText = freezed,
  }) {
    return _then(_value.copyWith(
      remainGameSec: remainGameSec == freezed
          ? _value.remainGameSec
          : remainGameSec // ignore: cast_nullable_to_non_nullable
              as int,
      remainGameSecText: remainGameSecText == freezed
          ? _value.remainGameSecText
          : remainGameSecText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RootPageStateCopyWith<$Res>
    implements $RootPageStateCopyWith<$Res> {
  factory _$RootPageStateCopyWith(
          _RootPageState value, $Res Function(_RootPageState) then) =
      __$RootPageStateCopyWithImpl<$Res>;
  @override
  $Res call({int remainGameSec, String remainGameSecText});
}

/// @nodoc
class __$RootPageStateCopyWithImpl<$Res>
    extends _$RootPageStateCopyWithImpl<$Res>
    implements _$RootPageStateCopyWith<$Res> {
  __$RootPageStateCopyWithImpl(
      _RootPageState _value, $Res Function(_RootPageState) _then)
      : super(_value, (v) => _then(v as _RootPageState));

  @override
  _RootPageState get _value => super._value as _RootPageState;

  @override
  $Res call({
    Object? remainGameSec = freezed,
    Object? remainGameSecText = freezed,
  }) {
    return _then(_RootPageState(
      remainGameSec: remainGameSec == freezed
          ? _value.remainGameSec
          : remainGameSec // ignore: cast_nullable_to_non_nullable
              as int,
      remainGameSecText: remainGameSecText == freezed
          ? _value.remainGameSecText
          : remainGameSecText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RootPageState extends _RootPageState with DiagnosticableTreeMixin {
  _$_RootPageState(
      {this.remainGameSec = 0, this.remainGameSecText = "00:00:00"})
      : super._();

  @JsonKey(defaultValue: 0)
  @override
  final int remainGameSec;
  @JsonKey(defaultValue: "00:00:00")
  @override
  final String remainGameSecText;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RootPageState(remainGameSec: $remainGameSec, remainGameSecText: $remainGameSecText)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RootPageState'))
      ..add(DiagnosticsProperty('remainGameSec', remainGameSec))
      ..add(DiagnosticsProperty('remainGameSecText', remainGameSecText));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RootPageState &&
            (identical(other.remainGameSec, remainGameSec) ||
                const DeepCollectionEquality()
                    .equals(other.remainGameSec, remainGameSec)) &&
            (identical(other.remainGameSecText, remainGameSecText) ||
                const DeepCollectionEquality()
                    .equals(other.remainGameSecText, remainGameSecText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(remainGameSec) ^
      const DeepCollectionEquality().hash(remainGameSecText);

  @JsonKey(ignore: true)
  @override
  _$RootPageStateCopyWith<_RootPageState> get copyWith =>
      __$RootPageStateCopyWithImpl<_RootPageState>(this, _$identity);
}

abstract class _RootPageState extends RootPageState {
  factory _RootPageState({int remainGameSec, String remainGameSecText}) =
      _$_RootPageState;
  _RootPageState._() : super._();

  @override
  int get remainGameSec => throw _privateConstructorUsedError;
  @override
  String get remainGameSecText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RootPageStateCopyWith<_RootPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
