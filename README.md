```bash
yyyy-MM-dd 09:58:33.352 [info ] (main:12:10) - ╭━━━┳╮╱╱╱╱╱╱╱╱╱╱╱╱╱╱╭╮
yyyy-MM-dd 09:58:33.352 [info ] (main:12:10) - ┃╭━╮┃┃╱╱╱╱╱╱╱╱╱╱╱╱╱╱┃┃
yyyy-MM-dd 09:58:33.352 [info ] (main:12:10) - ┃┃╱╰┫┃╭━━┳━━┳━━┳┳━━╮┃┃╱╱╭━━┳━━┳━━┳━━┳━╮
yyyy-MM-dd 09:58:33.352 [info ] (main:12:10) - ┃┃╱╭┫┃┃╭╮┃━━┫━━╋┫╭━╯┃┃╱╭┫╭╮┃╭╮┃╭╮┃┃━┫╭╯
yyyy-MM-dd 09:58:33.352 [info ] (main:12:10) - ┃╰━╯┃╰┫╭╮┣━━┣━━┃┃╰━╮┃╰━╯┃╰╯┃╰╯┃╰╯┃┃━┫┃
yyyy-MM-dd 09:58:33.352 [info ] (main:12:10) - ╰━━━┻━┻╯╰┻━━┻━━┻┻━━╯╰━━━┻━━┻━╮┣━╮┣━━┻╯
yyyy-MM-dd 09:58:33.352 [info ] (main:12:10) - ╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╭━╯┣━╯┃
yyyy-MM-dd 09:58:33.352 [info ] (main:12:10) - ╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╰━━┻━━╯
```

---

[![pub package](https://img.shields.io/pub/v/classic_logger.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/classic_logger)
[![Dart SDK Version](https://badgen.net/pub/sdk-version/classic_logger)](https://pub.dev/packages/classic_logger/)
[![Test](https://github.com/myConsciousness/classic-logger.dart/actions/workflows/test.yml/badge.svg)](https://github.com/myConsciousness/classic-logger.dart/actions/workflows/test.yml)
[![Analyzer](https://github.com/myConsciousness/classic-logger.dart/actions/workflows/analyzer.yml/badge.svg)](https://github.com/myConsciousness/classic-logger.dart/actions/workflows/analyzer.yml)
[![CodeFactor](https://www.codefactor.io/repository/github/myConsciousness/classic-logger.dart/badge)](https://www.codefactor.io/repository/github/myConsciousness/classic-logger.dart)
[![Issues](https://img.shields.io/github/issues/myConsciousness/classic-logger.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/classic-logger.dart/issues)
[![Pull Requests](https://img.shields.io/github/issues-pr/myConsciousness/classic-logger.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/classic-logger.dart/pulls)
[![Stars](https://img.shields.io/github/stars/myConsciousness/classic-logger.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/classic-logger.dart)
[![Code size](https://img.shields.io/github/languages/code-size/myConsciousness/classic-logger.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/classic-logger.dart)
[![Last Commits](https://img.shields.io/github/last-commit/myConsciousness/classic-logger.dart?logo=git&logoColor=white)](https://github.com/myConsciousness/classic-logger.dart/commits/main)
[![License](https://img.shields.io/github/license/myConsciousness/classic-logger.dart?logo=open-source-initiative&logoColor=green)](https://github.com/myConsciousness/classic-logger.dart/blob/main/LICENSE)
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2FmyConsciousness%2Fclassic-logger.dart.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2FmyConsciousness%2Fclassic-logger.dart?ref=badge_shield)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](https://github.com/myConsciousness/classic-logger.dart/blob/main/CODE_OF_CONDUCT.md)
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2FmyConsciousness%2Fclassic-logger.dart.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2FmyConsciousness%2Fclassic-logger.dart?ref=badge_shield)

---

# 1. Classic Logger

<!-- TOC -->

- [1. Classic Logger](#1-classic-logger)
  - [1.1. Features](#11-features)
  - [1.2. Getting Started](#12-getting-started)
    - [1.2.1. Install Library](#121-install-library)
    - [1.2.2. Import Package](#122-import-package)
    - [1.2.3. Log with Default Config](#123-log-with-default-config)
    - [1.2.4. Log with Custom Config](#124-log-with-custom-config)
  - [1.3. Contribution](#13-contribution)
  - [1.4. Support](#14-support)
  - [1.5. License](#15-license)
  - [1.6. More Information](#16-more-information)

<!-- /TOC -->

- This library provides **minimalist** and **classic** logging.
- Also it provides very **lightweight** and **clear** logs.

**If you just need cool logs like below, then this is the library you're looking for!**

![Log Output](https://user-images.githubusercontent.com/13072231/165417279-1cc2ea45-d758-44a6-8c98-6d74a295b4e0.png)

## 1.1. Features

- Logging based on log level
- Log coloring by [ANSI escape code](https://en.wikipedia.org/wiki/ANSI_escape_code)
- Possible to output to console and file and event at the same time
- Provides customizable log configuration

And this library provides these well-known log levels.

- **_trace_**
- **_debug_**
- **_info_**
- **_warn_**
- **_error_**
- **_fatal_**

## 1.2. Getting Started

### 1.2.1. Install Library

**With Dart:**

```bash
dart pub add classic_logger
```

**Or with Flutter:**

```bash
flutter pub add classic_logger
```

### 1.2.2. Import Package

```dart
import 'package:classic_logger/classic_logger.dart';
```

### 1.2.3. Log with Default Config

```dart
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
}
```

### 1.2.4. Log with Custom Config

```dart
import 'package:classic_logger/classic_logger.dart';

void main() {
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
```

## 1.3. Contribution

If you would like to contribute to `classic-logger.dart`, please create an [issue](https://github.com/myConsciousness/classic-logger.dart/issues) or create a Pull Request.

Owner will respond to issues and review pull requests as quickly as possible.

## 1.4. Support

The simplest way to show us your support is by giving the project a star at [here](https://github.com/myConsciousness/classic-logger.dart).

And I'm always looking for sponsors to support this project. I do need support to continue ongoing open source development.

Sponsors can be individuals or corporations, and the amount is optional.

<div align="center">
  <p>
    <b>👇 Click on the button below to see more details! 👇</b>
  </p>

  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

## 1.5. License

All resources of `classic-logger.dart` is provided under the `BSD-3` license.

[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2FmyConsciousness%2Fclassic-logger.dart.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2FmyConsciousness%2Fclassic-logger.dart?ref=badge_large)

> Note:
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/classic-logger.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 1.6. More Information

`Classic Logger` was designed and implemented by **_Kato Shinya_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/classic-logger.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/classic_logger/latest/classic_logger/classic_logger.html)
- [Release Note](https://github.com/myConsciousness/classic-logger.dart/releases)
- [Bug Report](https://github.com/myConsciousness/classic-logger.dart/issues)
