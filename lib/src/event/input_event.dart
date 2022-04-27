// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Project imports:
import 'package:classic_logger/src/log_level.dart';

/// The class that represents log.
///
/// It manages the information for log output.
class InputEvent {
  /// Returns the new instance of [InputEvent].
  InputEvent({
    required this.level,
    required this.message,
    required this.error,
    required this.stackTrace,
  });

  /// The log level
  final LogLevel level;

  /// The message in any format
  final dynamic message;

  /// The error in any format
  final dynamic error;

  /// The stacktrace
  final StackTrace? stackTrace;
}
