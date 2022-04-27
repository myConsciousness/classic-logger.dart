// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:classic_logger/classic_logger.dart';

void main() {
  // The easiest way to use default logger.
  final logger = Logger();
  logger.trace('Trace');
  logger.debug('Debug');
  logger.info('Info');
  logger.warn('Warn');
  logger.error('Error');
  logger.fatal('Fatal');
  logger.dispose();

  // The way to use custom logger.
  final customLogger = Logger.fromConfig(LogConfig(
    baseLevel: LogLevel.info,
    output: MultiOutput([
      ConsoleOutput(),
      FileOutput('log.txt'),
    ]),
  ));

  customLogger.trace('Trace');
  customLogger.debug('Debug');
  customLogger.info('Info');
  customLogger.warn('Warn');
  customLogger.error('Error');
  customLogger.fatal('Fatal');
  customLogger.dispose();
}
