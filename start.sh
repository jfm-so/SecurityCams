#!/bin/bash

#record 15minute video clips
ffmpeg -i rtsp://admin:password@192.168.1.20/h264Preview_03_main -r 30 -vcodec copy -an -t 900  "/media/jmartin/Cams/video/clip-$(date +%F\ %T).avi"



