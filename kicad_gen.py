from yaml import safe_load
import shutil
import os
import sys

if(len(sys.argv) < 2):
	print('Missing argument: slot size')
	exit(0)

slot_size = sys.argv[1]
slot_yaml_name = f"slot_{slot_size}.yaml"
slot_yaml = safe_load(open(os.path.join('librelane', 'slots', slot_yaml_name), 'r'))


