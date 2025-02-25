import os
import sys

image_paths = ["Dr_Shashi_Tharoor.jpg", "Plaksha_Faculty.jpg"]

for path in image_paths:
  if os.path.isfile(os.path.join(os.getcwd(), path)) == False:
    sys.exit(f"{path} does not exist!")
  else:
    print(f"{path} exists!")
