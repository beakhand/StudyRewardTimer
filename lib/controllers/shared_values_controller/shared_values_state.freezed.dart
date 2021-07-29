// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'shared_values_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SharedValuesStateTearOff {
  const _$SharedValuesStateTearOff();

  _SharedValuesState call(
      {int studiedSeconds = 0, double gameSecondsRate = 1.0}) {
    return _SharedValuesState(
      studiedSeconds: studiedSeconds,
      gameSecondsRate: gameSecondsRate,
    );
  }
}

/// @nodoc
const $SharedValuesState = _$SharedValuesStateTearOff();

/// @nodoc
mixin _$SharedValuesState {
// 勉強した時間
  int get studiedSeconds =>
      throw _privateConstructorUsedError; // 勉強した時間からゲーム時間へのレート
  double get gameSecondsRate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SharedValuesStateCopyWith<SharedValuesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SharedValuesStateCopyWith<$Res> {
  factory $SharedValuesStateCopyWith(
          SharedValuesState value, $Res Function(SharedValuesState) then) =
      _$SharedValuesStateCopyWithImpl<$Res>;
  $Res call({int studiedSeconds, double gameSecondsRate});
}

/// @nodoc
class _$SharedValuesStateCopyWithImpl<$Res>
    implements $SharedValuesStateCopyWith<$Res> {
  _$SharedValuesStateCopyWithImpl(this._value, this._then);

  final SharedValuesState _value;
  // ignore: unused_field
  final $Res Function(SharedValuesState) _then;

  @override
  $Res call({
    Object? studiedSeconds = freezed,
    Object? gameSecondsRate = freezed,
  }) {
    return _then(_value.copyWith(
      studiedSeconds: studiedSeconds == freezed
          ? _value.studiedSeconds
          : studiedSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      gameSecondsRate: gameSecondsRate == freezed
          ? _value.gameSecondsRate
          : gameSecondsRate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$SharedValuesStateCopyWith<$Res>
    implements $SharedValuesStateCopyWith<$Res> {
  factory _$SharedValuesStateCopyWith(
          _SharedValuesState value, $Res Function(_SharedValuesState) then) =
      __$SharedValuesStateCopyWithImpl<$Res>;
  @override
  $Res call({int studiedSeconds, double gameSecondsRate});
}

/// @nodoc
class __$SharedValuesStateCopyWithImpl<$Res>
    extends _$SharedValuesStateCopyWithImpl<$Res>
    implements _$SharedValuesStateCopyWith<$Res> {
  __$SharedValuesStateCopyWithImpl(
      _SharedValuesState _value, $Res Function(_SharedValuesState) _then)
      : super(_value, (v) => _then(v as _SharedValuesState));

  @override
  _SharedValuesState get _value => super._value as _SharedValuesState;

  @override
  $Res call({
    Object? studiedSeconds = freezed,
    Object? gameSecondsRate = freezed,
  }) {
    return _then(_SharedValuesState(
      studiedSeconds: studiedSeconds == freezed
          ? _value.studiedSeconds
          : studiedSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      gameSecondsRate: gameSecondsRate == freezed
          ? _value.gameSecondsRate
          : gameSecondsRate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_SharedValuesState extends _SharedValuesState {
  _$_SharedValuesState({this.studiedSeconds = 0, this.gameSecondsRate = 1.0})
      : super._();

  @JsonKey(defaultValue: 0)
  @override // 勉強した時間
  final int studiedSeconds;
  @JsonKey(defaultValue: 1.0)
  @override // 勉強した時間からゲーム時間へのレート
  final double gameSecondsRate;

  @override
  String toString() {
    return 'SharedValuesState(studiedSeconds: $studiedSeconds, gameSecondsRate: $gameSecondsRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SharedValuesState &&
            (identical(other.studiedSeconds, studiedSeconds) ||
                const DeepCollectionEquality()
                    .equals(other.studiedSeconds, studiedSeconds)) &&
            (identical(other.gameSecondsRate, gameSecondsRate) ||
                const DeepCollectionEquality()
                    .equals(other.gameSecondsRate, gameSecondsRate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(studiedSeconds) ^
      const DeepCollectionEquality().hash(gameSecondsRate);

  @JsonKey(ignore: true)
  @override
  _$SharedValuesStateCopyWith<_SharedValuesState> get copyWith =>
      __$SharedValuesStateCopyWithImpl<_SharedValuesState>(this, _$identity);
}

abstract class _SharedValuesState extends SharedValuesState {
  factory _SharedValuesState({int studiedSeconds, double gameSecondsRate}) =
      _$_SharedValuesState;
  _SharedValuesState._() : super._();

  @override // 勉強した時間
  int get studiedSeconds => throw _privateConstructorUsedError;
  @override // 勉強した時間からゲーム時間へのレート
  double get gameSecondsRate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SharedValuesStateCopyWith<_SharedValuesState> get copyWith =>
      throw _privateConstructorUsedError;
}
