import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:study_reward_timer/ui/pages/study_timer_page/study_timer_page.dart';
import 'package:study_reward_timer/ui/styles/app_colors.dart';
import 'package:study_reward_timer/ui/styles/app_text_styles.dart';

class RootPage extends HookWidget {
  CountDownController _controller = CountDownController();

  @override
  Widget build(BuildContext context) {
    //final selectedTabIndex = useProvider(rootPageProvider.state.select((s) => s.selectedTabIndex));
    //final controller = useProvider(rootPageProvider);

    return Scaffold(
        appBar: AppBar(
          title: Text("おべんきょうげーむたいまー",
            style: TextStyle(
                fontFamily: AppFontFamily.notoSansCJKjp,
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.white
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text("おべんきょうげーむたいまー",
                  style: TextStyle(
                      fontFamily: AppFontFamily.notoSansCJKjp,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                ),
                decoration: BoxDecoration(
                    color: AppColors.appThemeColor()
                ),
              ),
              ListTile(
                title: Text("設定"),
                onTap: () {
                },
              ),
              ListTile(
                title: Text("このアプリについて"),
                onTap: () {
                },
              ),
            ],
          ),

        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),

          onPressed: () {
            Navigator.of(context).push(
              CupertinoPageRoute(
                fullscreenDialog: true,
                builder: (context) => StudyTimerPage(),
              ),
            );

          },
        ),
        body: Container(
            child: Center(child:
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("ゲームができるじかん",
                  style: TextStyle(
                      fontFamily: AppFontFamily.notoSansCJKjp,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: AppColors.appThemeColor()
                  ),
                ),

                CircularCountDownTimer(
                  duration: 100,
                  initialDuration: 20,
                  controller: _controller,
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 3,
                  ringColor: Colors.grey,
                  ringGradient: null,
                  fillColor: AppColors.appThemeColor(),
                  fillGradient: null,
                  backgroundColor: AppColors.appThemeColor(),
                  backgroundGradient: null,
                  strokeWidth: 20.0,
                  strokeCap: StrokeCap.round,
                  textStyle: TextStyle(
                      fontSize: 30.0, color: Colors.white, fontWeight: FontWeight.bold),
                  textFormat: CountdownTextFormat.HH_MM_SS,
                  isReverse: false,
                  isReverseAnimation: false,
                  isTimerTextShown: true,
                  autoStart: false,
                  onStart: () {
                    print('Countdown Started');
                  },
                  onComplete: () {
                    print('Countdown Ended');
                  },
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton.icon(
                      icon: const Icon(
                        Icons.videogame_asset_outlined,
                        color: Colors.white,
                      ),
                      label: const Text('ゲームかいし'),
                      style: ElevatedButton.styleFrom(
                        primary: AppColors.appThemeColor(),
                        onPrimary: Colors.white,
                      ),
                      onPressed: () {
                        _controller.start();
                      },
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
                      onPressed: () {
                        _controller.pause();
                      },
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

