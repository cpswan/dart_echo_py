# dart_echo_py
A Python wrapper around a simple Dart command line app

## Build

Prerequisites:

* Dart SDK (tested with 3.8.1)
* Python setuptools (in a venv)
  * `uv pip install build setuptools twine wheel`

Run:

```sh
./build.sh
```

## Deploy (to TestPyPI)

Needs twine (see prerequisites above)

Run:

```sh
twine upload --repository testpypi dist/*
```

NB dart-echo-py package name is already taken, by this package.

## Install

```sh
 uv pip install -i https://test.pypi.org/simple/ dart-echo-py
```

## Run

`dart_echo_py`

```log
--- Echoing Arguments ---
No arguments were provided.
Usage: dart_echo_py . <arg1> <arg2> ...
-------------------------
```

`dart_echo_py 123 456`

```log
--- Echoing Arguments ---
Argument 1: 123
Argument 2: 456
-------------------------
```

`dartshowplatform`

```log
3.8.1 (stable) (Wed May 28 00:47:25 2025 -0700) on "linux_x64"
```
