python createfilelist.py
cd things
ffmpeg -safe 0 -f concat -i ../list.txt -vsync vfr -pix_fmt yuv420p ../output.mp4
cd ..
