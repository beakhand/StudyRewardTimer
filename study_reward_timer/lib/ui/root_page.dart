import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class RootPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    //final selectedTabIndex = useProvider(rootPageProvider.state.select((s) => s.selectedTabIndex));
    //final controller = useProvider(rootPageProvider);

    return Scaffold(
      body: Container(
          child: Text("test"),
          color: Colors.red
      )
    );
  }
}

