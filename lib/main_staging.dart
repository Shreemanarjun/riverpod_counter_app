import 'package:riverpod_counter_app/app/app.dart';
import 'package:riverpod_counter_app/bootstrap.dart';

/// This entry point should be used for staging only
void main() {
  ///You can override your environment variable in bootstrap method here for providers
  bootstrap(() => const App());
}
