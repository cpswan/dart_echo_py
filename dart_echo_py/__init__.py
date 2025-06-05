import os, sys, subprocess
sys.exit(subprocess.call([
    os.path.join(os.path.dirname(__file__), "bin/dart_echo_py"),
    *sys.argv[1:]
]))