const _isDevEnv = false;

logToConsole(dynamic message) {
  if (!_isDevEnv) {
    return;
  }

  String output = "$message";
  print(output);
}