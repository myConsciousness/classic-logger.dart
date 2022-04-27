// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Project imports:
import 'package:classic_logger/src/event/input_event.dart';
import 'package:classic_logger/src/log_level.dart';

abstract class LogFilter {
  factory LogFilter({required LogLevel baseLevel}) =>
      _LogFilter(baseLevel: baseLevel);

  bool shouldLog(final InputEvent event);
}

class _LogFilter implements LogFilter {
  _LogFilter({required this.baseLevel});

  /// The log level
  final LogLevel baseLevel;

  @override
  bool shouldLog(final InputEvent event) =>
      event.level.index >= baseLevel.index;
}
