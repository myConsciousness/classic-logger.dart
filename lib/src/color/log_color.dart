// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Project imports:
import 'package:classic_logger/src/color/ansi_color.dart';
import 'package:classic_logger/src/color/console_color.dart';
import 'package:classic_logger/src/log_level.dart';

/// This class manages the color scheme of the log.
class LogColor {
  /// Returns the new instance of [LogColor].
  LogColor({
    ConsoleColor? trace,
    ConsoleColor? info,
    ConsoleColor? debug,
    ConsoleColor? warn,
    ConsoleColor? error,
    ConsoleColor? fatal,
  })  : _trace = AnsiColor.foreground(trace ?? ConsoleColor.grey),
        _debug = AnsiColor.foreground(debug ?? ConsoleColor.paleGreen10),
        _info = AnsiColor.foreground(info ?? ConsoleColor.cyan1),
        _warn = AnsiColor.foreground(warn ?? ConsoleColor.orange1),
        _error = AnsiColor.foreground(error ?? ConsoleColor.red),
        _fatal = AnsiColor.foreground(fatal ?? ConsoleColor.paleVioletRed1);

  /// Returns the new instance of [LogColor] without colors.
  LogColor.none()
      : _trace = AnsiColor.none(),
        _debug = AnsiColor.none(),
        _info = AnsiColor.none(),
        _warn = AnsiColor.none(),
        _error = AnsiColor.none(),
        _fatal = AnsiColor.none();

  AnsiColor operator [](final LogLevel level) {
    switch (level) {
      case LogLevel.trace:
        return _trace;
      case LogLevel.debug:
        return _debug;
      case LogLevel.info:
        return _info;
      case LogLevel.warn:
        return _warn;
      case LogLevel.error:
        return _error;
      case LogLevel.fatal:
        return _fatal;
    }
  }

  final AnsiColor _trace;
  final AnsiColor _debug;
  final AnsiColor _info;
  final AnsiColor _warn;
  final AnsiColor _error;
  final AnsiColor _fatal;
}
