import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:state_notifier/state_notifier.dart';

import 'study_timer_page_state.dart';

export 'study_timer_page_state.dart';

//final homeCategoriesProvider = StateNotifierProvider((ref) => HomeCategoriesController(ref.read));

class StudyTimerPageController extends StateNotifier<StudyTimerPageState> {
  StudyTimerPageController(this._read) : super(StudyTimerPageState()) {
    //_fetchHomeCategories();
  }

  Timer? _timer;
  int _sec = 0;

  void start() {
    stop();
    _timer = Timer.periodic(Duration(seconds: 1), (timer) {
      _onTimer();
    });
  }

  void stop() {
    _timer?.cancel();
    _timer = null;
  }

  void _onTimer() {
    _sec++;
    final now = Duration(seconds: _sec);
    var secText = "${_printDuration(now)}";
    state = state.copyWith(studySecText: secText);
  }

  String _printDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, "0");
    String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
    String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));
    return "${twoDigits(duration.inHours)}:$twoDigitMinutes:$twoDigitSeconds";
  }

  final Reader _read;
}
