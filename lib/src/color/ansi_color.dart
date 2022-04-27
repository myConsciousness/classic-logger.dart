// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Project imports:
import 'package:classic_logger/src/color/console_color.dart';

/// This class handles colorizing of terminal output.
class AnsiColor {
  /// ANSI Control Sequence Introducer, signals the terminal for new settings
  static const _ansiEsc = '\x1B[';

  /// Reset all colors and options for current SGRs to terminal defaults
  static const _ansiDefault = '${_ansiEsc}0m';

  final int? _foreground;
  final bool _color;

  AnsiColor.none()
      : _foreground = null,
        _color = false;

  AnsiColor.foreground(ConsoleColor color)
      : _foreground = color.code,
        _color = true;

  @override
  String toString() {
    if (_foreground != null) {
      return '${_ansiEsc}38;5;${_foreground}m';
    } else {
      return '';
    }
  }

  String call(String message) {
    if (_color) {
      return '${this}$message$_ansiDefault';
    } else {
      return message;
    }
  }
}
