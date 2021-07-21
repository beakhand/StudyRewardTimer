import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'study_timer_page_state.freezed.dart';

@freezed
class StudyTimerPageState with _$StudyTimerPageState {
  StudyTimerPageState._();
  factory StudyTimerPageState({
    @Default(0) int studySec,
    @Default("00:00:00") String studySecText,
  }) = _StudyTimerPageState;
}