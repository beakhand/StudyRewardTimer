import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:study_reward_timer/ui/styles/app_colors.dart';
import 'package:study_reward_timer/ui/styles/app_text_styles.dart';

class RootPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    //final selectedTabIndex = useProvider(rootPageProvider.state.select((s) => s.selectedTabIndex));
    //final controller = useProvider(rootPageProvider);

    return Scaffold(
      appBar: AppBar(
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
                      color: AppColors.appThemeColor()
                  ),
                ),
              decoration: BoxDecoration(
                color: Colors.red
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
              Container(height: 20),
              Text("01:20:16",
                style: TextStyle(
                    fontFamily: AppFontFamily.notoSansCJKjp,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: AppColors.appThemeColor()
                ),
              ),

              CircularCountDownTimer(
                duration: 10,
                initialDuration: 0,
                controller: CountDownController(),
                width: MediaQuery.of(context).size.width / 2,
                height: MediaQuery.of(context).size.height / 3,
                ringColor: Colors.grey[300],
                ringGradient: null,
                fillColor: Colors.purpleAccent[100],
                fillGradient: null,
                backgroundColor: Colors.purple[500],
                backgroundGradient: null,
                strokeWidth: 20.0,
                strokeCap: StrokeCap.round,
                textStyle: TextStyle(
                    fontSize: 33.0, color: Colors.white, fontWeight: FontWeight.bold),
                textFormat: CountdownTextFormat.S,
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
                      primary: Colors.green,
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
                    label: const Text('ゲームおわり'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green,
                      onPrimary: Colors.white,
                    ),
                    onPressed: () {},
                  ),

                ],
              )
            ],
          )
            ),
          color: Colors.red
      )
    );
  }
}

