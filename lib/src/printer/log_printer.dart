// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Package imports:
import 'package:intl/intl.dart';

// Project imports:
import 'package:classic_logger/src/event/input_event.dart';

abstract class LogPrinter {
  /// Returns the new instance of [LogPrinter].
  factory LogPrinter() => _LogPrinter();

  /// Is called every time a new [LogInputEvent] is sent and handles printing or
  /// storing the message.
  List<String> log(final InputEvent event);
}

class _LogPrinter implements LogPrinter {
  /// Returns the new instance of [DefaultLogPrinter].
  _LogPrinter({String? dateTimePattern})
      : _dateFormat = DateFormat(dateTimePattern ?? _defaultDateTimePattern);

  /// The default date time pattern
  static const _defaultDateTimePattern = 'yyyy-MM-dd HH:mm:ss.SSS';

  /// The maximum width of executed method on log
  static const _defaultMaxWidth = 30;

  /// The date time format
  final DateFormat _dateFormat;

  @override
  List<String> log(final InputEvent event) => _buildBuffers(event);

  /// Returns the buffered log messages.
  List<String> _buildBuffers(final InputEvent event) {
    final buffer = <String>[];
    buffer.add('${_buildHeader(event)} - ${_message(event)}');

    if (event.error != null) {
      buffer.add(event.error.toString());
    }

    if (event.stackTrace != null) {
      buffer.add(event.stackTrace.toString());
    }

    return buffer;
  }

  /// Returns the header of log.
  String _buildHeader(final InputEvent event) =>
      '${_now()} [${_logLevel(event)}] (${_executedMethod()})';

  /// Returns the formatted current date time.
  String _now({
    int? padRightWidth,
    String? padRightPattern,
  }) =>
      _dateFormat
          .format(DateTime.now())
          .padRight(padRightWidth ?? 23, padRightPattern ?? '0');

  /// Returns the formatted log level.
  String _logLevel(
    final InputEvent event, {
    int? padRightWidth,
    String? padRightPattern,
  }) =>
      event.level.name.padRight(padRightWidth ?? 5, padRightPattern ?? ' ');

  /// Returns the message in string.
  /// The argument [message] is executed if it's a function.
  String _message(final InputEvent event) => event.message.toString();

  /// Returns the executed method according to current stack trace.
  String _executedMethod({int? width}) {
    final trace = StackTrace.current.toString().split('#6')[1];
    final executedInfo = trace.substring(0, trace.indexOf(')')).trim();

    final methodName =
        executedInfo.substring(0, executedInfo.lastIndexOf(' ')).trim();
    final position = executedInfo
        .substring(executedInfo.lastIndexOf('.dart') + 5, executedInfo.length)
        .trim();

    final executedMethod = '$methodName$position';
    final maxWidth = width ?? _defaultMaxWidth;

    return executedMethod.length <= maxWidth
        ? executedMethod.padRight(maxWidth)
        : executedMethod.substring((executedMethod.length - maxWidth));
  }
}
