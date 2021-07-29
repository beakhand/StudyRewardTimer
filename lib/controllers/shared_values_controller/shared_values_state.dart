import 'package:freezed_annotation/freezed_annotation.dart';

part 'shared_values_state.freezed.dart';

@freezed
class SharedValuesState with _$SharedValuesState {
  SharedValuesState._();
  factory SharedValuesState({
    // 勉強した時間
    @Default(0) int studiedSeconds,
    // 勉強した時間からゲーム時間へのレート
    @Default(1.0) double gameSecondsRate,
  }) = _SharedValuesState;
}