#!/bin/bash
dart compile exe dart_echo_py/src/echo.dart -o dart_echo_py/bin/dart_echo_py
dart compile exe dart_echo_py/src/showplatform.dart -o dart_echo_py/bin/dartshowplatform

python -m build .