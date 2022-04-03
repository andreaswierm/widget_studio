import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import 'src/widget_studio_generator/widget_studio_generator.dart';

Builder generateWidgetStudio(BuilderOptions options) => SharedPartBuilder(
      [WidgetStudioGenerator()],
      'widget_studio_generator',
    );
