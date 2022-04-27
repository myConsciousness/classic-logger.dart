// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Project imports:
import 'package:classic_logger/src/color/log_color.dart';
import 'package:classic_logger/src/event/output_event.dart';
import 'package:classic_logger/src/output/log_output.dart';

/// This class is responsible for log output to the console.
class ConsoleOutput extends LogOutput {
  ConsoleOutput({LogColor? logColor}) : _logColor = logColor ?? LogColor();

  final LogColor _logColor;

  @override
  void output(final OutputEvent event) => event.lines
      .map((message) => _logColor[event.level](message))
      .toList()
      .forEach(print);
}
