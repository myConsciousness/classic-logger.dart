// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

/// The enum class that represents log level.
enum LogLevel {
  /// A log level describing events showing step by step execution of your code
  /// that can be ignored during the standard operation,
  /// but may be useful during extended debugging sessions.
  trace,

  /// A log level used for events considered to be useful during software debugging
  /// when more granular information is needed.
  debug,

  /// A log level used for an event happened, and the event is purely informative
  /// and can be ignored during normal operations.
  info,

  /// Unexpected behavior happened inside the application,
  /// but it is continuing its work and the key business features are operating as expected.
  warn,

  /// One or more functionalities are not working,
  /// preventing some functionalities from working correctly.
  error,

  /// One or more key business functionalities are not working
  /// and the whole system doesn’t fulfill the business functionalities.
  fatal,
}
