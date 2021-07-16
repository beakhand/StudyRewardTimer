import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:study_reward_timer/ui/styles/app_colors.dart';
import 'package:study_reward_timer/ui/styles/app_text_styles.dart';

class StudyTimerPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    //final selectedTabIndex = useProvider(rootPageProvider.state.select((s) => s.selectedTabIndex));
    //final controller = useProvider(rootPageProvider);

    return Scaffold(
        appBar: AppBar(
          title: Text("おべんきょう",
            style: TextStyle(
                fontFamily: AppFontFamily.notoSansCJKjp,
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.white
            ),
          ),
        ),
        body: Container(
            child: Center(child:
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("おべんきょうしたじかん",
                  style: TextStyle(
                      fontFamily: AppFontFamily.notoSansCJKjp,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: AppColors.appThemeColor()
                  ),
                ),
                Container(height: 60,),
                Text("00:12:56",
                  style: TextStyle(
                      fontFamily: AppFontFamily.notoSansCJKjp,
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: AppColors.appThemeColor()
                  ),
                ),
                Container(height: 60,),


                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton.icon(
                      icon: const Icon(
                        Icons.event_note_rounded,
                        color: Colors.white,
                      ),
                      label: const Text('おべんきょうかいし'),
                      style: ElevatedButton.styleFrom(
                        primary: AppColors.appThemeColor(),
                        onPrimary: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                    Container(width: 20),
                    ElevatedButton.icon(
                      icon: const Icon(
                        Icons.tag_faces,
                        color: Colors.white,
                      ),
                      label: const Text('おわり'),
                      style: ElevatedButton.styleFrom(
                        primary: AppColors.appThemeColor(),
                        onPrimary: Colors.white,
                      ),
                      onPressed: () {},
                    ),

                  ],
                )
              ],
            )
            ),
            color: Colors.white
        )
    );
  }
}

