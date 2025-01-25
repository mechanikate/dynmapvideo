## Dependencies
 * [minecraft-dynmap-timemachine (source code or use an old Python version) by martinsik](https://github.com/martinsik/minecraft-dynmap-timemachine)
## To change:
 * framerate: edit `createfilelist.py` and change `framerate=` in FPS
 * url for server: edit `take-photo.sh` and change `https://exampledynmap.com:8123` to your ip/port's dynmap
 * worldname to take photos of: edit `take-photo.sh` and change `worldname` to your world name
 * isometric/flat: edit `take-photo.sh` and change `surface` to `surface` or `flat` (or `cave`)
 * center xyz: edit `take-photo.sh` and change `centerX,centerY,centerZ` to your xyz coordinates of the center
 * width of frame: edit `take-photo.sh` and change `widthLeftOrRight` to half of the intended with of the frame
 * zoom level: edit `take-photo.sh` and change `3` to an intenger where `0` is biggest filesize/biggest zoom
 * output folder of screenshots: edit `take-photo.sh` and change `/home/user/screenshots` to your output folder, also edit `createfilelist.py` variable `directory = ` to a relative path to the output folder
