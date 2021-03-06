import 'package:build/src/builder/build_step.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:source_gen/source_gen.dart';
import 'package:annotations/annotations.dart';

class WidgetStudioGenerator
    extends GeneratorForAnnotation<WidgetStudioAnnotation> {
  @override
  generateForAnnotatedElement(
    Element element,
    ConstantReader annotation,
    BuildStep buildStep,
  ) {
    final fileBuffer = StringBuffer();

    fileBuffer.writeln("# Generated");

    return fileBuffer.toString();
  }
}
