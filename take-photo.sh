# PUT THIS IN A CRONJOB TO RUN REPEATEDLY!
# python -u /home/user/minecraft-dynmap-timemachine/dynmap-timemachine.py -v https://exampledynmap.com:8123 worldname surface [centerX,centerY,centerZ] [4,3] 3 /home/user/screenshots/
# where /home/user/minecraft-dynmap-timemachine is the source folder for https://github.com/martinsik/minecraft-dynmap-timemachine
# or (note that widthLeftOrRight is half of the total width, and that "surface" makes it take isometric photos):
dynmap-timemachine.py -v https://exampledynmap.com:8123 worldname surface [centerX,centerY,centerZ] [widthLeftOrRight,heightUpOrDown] 3 /home/user/screenshots/
