import 'package:flutter/material.dart';

import '../../models/models.dart';

class WidgetStudio extends StatelessWidget {
  final List<Scene> _scenes;

  const WidgetStudio({
    Key? key,
    List<Scene>? scenes,
  })  : _scenes = scenes ?? const [],
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Widget Studio",
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        body: Center(
          child: Text("WidgetStudio"),
        ),
      ),
    );
  }
}
