import 'dart:io'; // Required for accessing command-line arguments

void main(List<String> arguments) {
  // The 'arguments' list automatically receives all command-line arguments.
  // It's part of the main function signature.

  print('--- Echoing Arguments ---');

  // Check if any arguments were provided
  if (arguments.isEmpty) {
    print('No arguments were provided.');
    print('Usage: dart_echo_py . <arg1> <arg2> ...');
  } else {
    // Iterate over the arguments list and print each one
    for (int i = 0; i < arguments.length; i++) {
      print('Argument ${i + 1}: ${arguments[i]}');
    }
  }

  print('-------------------------');
}
