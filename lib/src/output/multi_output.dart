// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:classic_logger/src/output/log_output.dart';
import 'package:classic_logger/src/event/output_event.dart';

/// This class is responsible for log output to the multiple streams.
class MultiOutput extends LogOutput {
  /// Returns the new instance of [MultiOutput].
  MultiOutput(this.outputs);

  /// The log outputs
  final List<LogOutput> outputs;

  @override
  void init() {
    for (final output in outputs) {
      output.init();
    }
  }

  @override
  void output(final OutputEvent event) {
    for (final output in outputs) {
      output.output(event);
    }
  }

  @override
  void dispose() async {
    for (final output in outputs) {
      output.dispose();
    }
  }
}
