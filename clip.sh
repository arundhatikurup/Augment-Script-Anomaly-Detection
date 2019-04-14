ffmpeg -i RoadAccidents040_x264.mp4 -ss 00:00:05 -t 00:00:45 output.mp4
rm RoadAccidents040_x264.mp4 
ffmpeg -i output.mp4 RoadAccidents040_x264.mp4
ffmpeg -i RoadAccidents042_x264.mp4 -ss 00:00:00 -t 00:00:23 output.mp4
rm RoadAccidents042_x264.mp4 
ffmpeg -i output.mp4 RoadAccidents042_x264.mp4
ffmpeg -i RoadAccidents049_x264.mp4 -ss 00:00:03 -t 00:00:22 output.mp4
rm RoadAccidents049_x264.mp4 
ffmpeg -i output.mp4 RoadAccidents049_x264.mp4
ffmpeg -i RoadAccidents054_x264.mp4 -ss 00:00:05 -t 00:00:39 output.mp4
rm RoadAccidents054_x264.mp4 
ffmpeg -i output.mp4 RoadAccidents054_x264.mp4
ffmpeg -i RoadAccidents068_x264.mp4 -ss 00:00:03 -t 00:00:56 output.mp4
rm RoadAccidents068_x264.mp4 
ffmpeg -i output.mp4 RoadAccidents068_x264.mp4
ffmpeg -i RoadAccidents074_x264.mp4 -ss 00:00:03 -t 00:01:01 output.mp4
rm RoadAccidents074_x264.mp4 
ffmpeg -i output.mp4 RoadAccidents074_x264.mp4
ffmpeg -i RoadAccidents081_x264.mp4 -ss 00:00:05 -t 00:00:34 output.mp4
rm RoadAccidents081_x264.mp4 
ffmpeg -i output.mp4 RoadAccidents081_x264.mp4
ffmpeg -i RoadAccidents087_x264.mp4 -ss 00:00:37 -t 00:02:21 output.mp4
rm RoadAccidents087_x264.mp4 
ffmpeg -i output.mp4 RoadAccidents087_x264.mp4
ffmpeg -i RoadAccidents097_x264.mp4 -ss 00:00:00 -t 00:01:10 output.mp4
rm RoadAccidents097_x264.mp4 
ffmpeg -i output.mp4 RoadAccidents097_x264.mp4
chmod 777 RoadAccidents/*
rm output.mp4
