//　ライフサイクル監視用のwidget
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LifecycleWidget extends StatefulWidget {
  LifecycleWidget({
    Key? key,
    required this.child
  }) : super(key: key);

  final Widget child;

  _LifecycleWidgetState createState() => _LifecycleWidgetState();
}

class _LifecycleWidgetState extends State<LifecycleWidget> with WidgetsBindingObserver {

  @override
  void initState() {
    WidgetsBinding.instance?.addObserver(this);
    super.initState();
  }

  @override
  void dispose() {
    WidgetsBinding.instance?.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    //print("state = ${state}");

    switch(state) {
      case AppLifecycleState.inactive:
        print("state = inactive");
        break;
      case AppLifecycleState.paused:
        print("state = pause");
        break;
      case AppLifecycleState.resumed:
        print("state = resumed");
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(child: widget.child);
  }
}