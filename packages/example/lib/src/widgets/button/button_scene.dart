import 'package:flutter/widgets.dart';
import 'package:widget_studio/widget_studio.dart';

import 'button.dart';

class ButtonScene extends Scene {
  @override
  Widget build(BuildContext context) {
    return Button(
      onPressed: () {},
      child: const Text("Text"),
    );
  }
}
