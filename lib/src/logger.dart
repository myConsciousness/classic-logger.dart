// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Project imports:
import 'package:classic_logger/src/event/input_event.dart';
import 'package:classic_logger/src/event/output_event.dart';
import 'package:classic_logger/src/filter/log_filter.dart';
import 'package:classic_logger/src/log_config.dart';
import 'package:classic_logger/src/log_level.dart';
import 'package:classic_logger/src/output/console_output.dart';
import 'package:classic_logger/src/output/log_output.dart';
import 'package:classic_logger/src/printer/log_printer.dart';

/// The logger.
abstract class Logger {
  /// Returns the new instance of [Logger].
  factory Logger() => _Logger.fromConfig(LogConfig());

  /// Returns the new instance of [Logger] based on [config].
  factory Logger.fromConfig(LogConfig config) => _Logger.fromConfig(config);

  /// Log a message at trace level.
  void trace(String message);

  /// Log a message at debug level.
  void debug(String message);

  /// Log a message at info level.
  void info(String message);

  /// Log a message at warn level.
  void warn(String message, [dynamic error, StackTrace? stackTrace]);

  /// Log a message at error level.
  void error(String message, [dynamic error, StackTrace? stackTrace]);

  /// Log a message at fatal level.
  void fatal(String message, [dynamic error, StackTrace? stackTrace]);

  /// Destroy this logger.
  void dispose();
}

class _Logger implements Logger {
  /// Returns the new instance of [Logger].
  _Logger.fromConfig(LogConfig config)
      : _filter = LogFilter(baseLevel: config.baseLevel ?? LogLevel.trace),
        _printer = LogPrinter(),
        _output = config.output ?? ConsoleOutput(),
        _printLog = config.printLog {
    _output.init();
  }

  /// The filter
  final LogFilter _filter;

  /// The printer
  final LogPrinter _printer;

  /// The output
  final LogOutput _output;

  /// The flag represents this logger should print log or not
  final bool _printLog;

  /// The flag represents this logger is active or not
  bool _active = true;

  @override
  void trace(String message) => _log(LogLevel.trace, message);

  @override
  void debug(String message) => _log(LogLevel.debug, message);

  @override
  void info(String message) => _log(LogLevel.info, message);

  @override
  void warn(String message, [dynamic error, StackTrace? stackTrace]) =>
      _log(LogLevel.warn, message, error, stackTrace);

  @override
  void error(String message, [dynamic error, StackTrace? stackTrace]) =>
      _log(LogLevel.error, message, error, stackTrace);

  @override
  void fatal(String message, [dynamic error, StackTrace? stackTrace]) =>
      _log(LogLevel.fatal, message, error, stackTrace);

  @override
  void dispose() {
    _active = false;
    _output.dispose();
  }

  /// Log a message based on [level].
  void _log(
    LogLevel level,
    String message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) {
    if (!_printLog) {
      /// Do nothing when log output is disabled.
      return;
    }

    if (!_active) {
      throw StateError('Logger has already been disposed.');
    }

    if (error != null && error is StackTrace) {
      throw ArgumentError('The "error" parameter cannot take a StackTrace.');
    }

    final inputEvent = InputEvent(
      level: level,
      message: message,
      error: error,
      stackTrace: stackTrace,
    );

    if (_filter.shouldLog(inputEvent)) {
      final output = _printer.log(inputEvent);

      if (output.isNotEmpty) {
        final outputEvent = OutputEvent(
          level: level,
          lines: output,
        );

        try {
          _output.output(outputEvent);
        } catch (error, stackTrace) {
          print(error);
          print(stackTrace);
        }
      }
    }
  }
}
