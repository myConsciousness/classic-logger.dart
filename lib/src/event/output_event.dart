// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Project imports:
import 'package:classic_logger/src/log_level.dart';

class OutputEvent {
  /// Returns the new instance of [OutputEvent].
  OutputEvent({
    required this.level,
    required this.lines,
  });

  /// The log level
  final LogLevel level;

  /// The lines
  final List<String> lines;
}
