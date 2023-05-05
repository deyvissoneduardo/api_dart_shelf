import 'dart:developer';

class Developer {
  Developer._();

  static void logInstance(dynamic instace) {
    log('Start the ${instace.runtimeType} instance');
  }

  static void logError({
    required String errorText,
    required Object error,
    String? errorName,
    StackTrace? stackTrace,
    DateTime? time,
  }) {
    log(errorText,
        error: error,
        stackTrace: stackTrace,
        time: time ?? DateTime.now(),
        name: errorName ?? '');
  }
}
