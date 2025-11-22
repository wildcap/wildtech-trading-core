# Wildtech Trading Core

Wildtech Trading Core is a foundational Dart library providing essential building blocks for trading software. It offers core models, utilities, and abstractions to accelerate the development of robust, maintainable, and scalable trading applications in Dart and Flutter.

## Features

- Core trading models (e.g., Timeframe, Order, Trade, Instrument)
- Extensible architecture for custom trading logic
- Utilities for timeframes and market data handling
- Designed for integration with Dart and Flutter projects

## Getting started

Add the package to your `pubspec.yaml`:

```yaml
dependencies:
  wildtech_trading_core:
    git:
      url: https://github.com/your-org/wildtech-trading-core.git
```

Then run:

```sh
flutter pub get
# or
dart pub get
```

## Usage

Import the core library and use the provided models and utilities:

```dart
import 'package:wildtech_trading_core/wildtech_trading_core.dart';

void main() {
  final tf = Timeframe.minutes(15);
  print('Selected timeframe: \\${tf.label}');
  // Add your trading logic here
}
```

For more examples, see the `/example` directory.

## Additional information

- [API Reference](https://github.com/your-org/wildtech-trading-core)
- Issues and feature requests: [GitHub Issues](https://github.com/your-org/wildtech-trading-core/issues)
- Contributions are welcome! Please open a pull request or issue.
- Licensed under the MIT License.
