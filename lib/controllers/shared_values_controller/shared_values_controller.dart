import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:state_notifier/state_notifier.dart';

import 'shared_values_state.dart';

export 'shared_values_state.dart';

//final homeCategoriesProvider = StateNotifierProvider((ref) => HomeCategoriesController(ref.read));

class SharedValuesController extends StateNotifier<SharedValuesState> {
  SharedValuesController(this._read) : super(SharedValuesState()) {
    //_fetchHomeCategories();
    // load share pref
  }

  void updateStu() {
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
