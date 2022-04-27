// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Dart imports:
import 'dart:convert';
import 'dart:io';

import 'package:classic_logger/src/output/log_output.dart';
import 'package:classic_logger/src/event/output_event.dart';

/// This class is responsible for log output to the file.
class FileOutput extends LogOutput {
  /// Returns the new instance of [FileOutput].
  FileOutput(
    this.filePath, {
    this.overwrite = false,
    this.encoding = utf8,
  });

  /// The file path
  final String filePath;

  /// The flag whether or not to overwrite existing file
  final bool overwrite;

  /// The encoding
  final Encoding encoding;

  /// The file
  File? _file;

  /// The IO sink
  IOSink? _sink;

  @override
  void init() {
    _file = File(filePath);

    _sink = _file!.openWrite(
      mode: overwrite ? FileMode.writeOnly : FileMode.writeOnlyAppend,
      encoding: encoding,
    );
  }

  @override
  void output(final OutputEvent event) {
    _sink?.writeAll(event.lines, '\n');
    _sink?.writeln();
  }

  @override
  void dispose() async {
    await _sink?.flush();
    await _sink?.close();
  }
}
