import 'dart:async';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:state_notifier/state_notifier.dart';

import 'study_timer_page_state.dart';

export 'study_timer_page_state.dart';

//final homeCategoriesProvider = StateNotifierProvider((ref) => HomeCategoriesController(ref.read));

class StudyTimerPageController extends StateNotifier<StudyTimerPageState> {
  StudyTimerPageController(this._read) : super(StudyTimerPageState()) {
    //_fetchHomeCategories();
  }

  //Timer? _timer;

  void start() {
    //state = state.copyWith(selectedGameIds: selectIds);
  }


  final Reader _read;
}
