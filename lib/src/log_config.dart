// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:classic_logger/src/color/log_color.dart';
import 'package:classic_logger/src/log_level.dart';
import 'package:classic_logger/src/output/log_output.dart';

class LogConfig {
  /// Returns the new instance of [LogConfig].
  LogConfig({
    this.baseLevel,
    this.output,
    this.color,
    this.printLog = true,
  });

  /// The base log level
  final LogLevel? baseLevel;

  /// The custom log output
  final LogOutput? output;

  /// The custom log color
  final LogColor? color;

  /// The flag represents this logger should print log or not
  final bool printLog;
}
