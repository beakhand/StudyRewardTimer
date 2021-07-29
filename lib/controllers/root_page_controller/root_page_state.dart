import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'root_page_state.freezed.dart';

@freezed
class RootPageState with _$RootPageState {
  RootPageState._();
  factory RootPageState({
    @Default(0) int remainGameSec,
    @Default("00:00:00") String remainGameSecText,
  }) = _RootPageState;
}