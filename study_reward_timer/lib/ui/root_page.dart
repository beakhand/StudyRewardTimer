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
          child: Text("test"),
          color: Colors.red
      )
    );
  }
}

