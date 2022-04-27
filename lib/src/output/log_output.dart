// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Project imports:
import 'package:classic_logger/src/event/output_event.dart';

abstract class LogOutput {
  void init() {}

  void output(final OutputEvent event);

  void dispose() {}
}
