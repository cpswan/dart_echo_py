import os, sys, subprocess
sys.exit(subprocess.call([
    os.path.join(os.path.dirname(__file__), f"bin/{os.path.basename(sys.argv[0])}"),
    *sys.argv[1:]
]))