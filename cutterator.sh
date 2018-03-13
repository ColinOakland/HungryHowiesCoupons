ffmpeg -i $1 -vf "crop=225:30:130:180" outputTopLeft.png
ffmpeg -i $1 -vf "crop=225:30:473:180" outputTopRight.png
ffmpeg -i $1 -vf "crop=225:30:130:540" outputBottomLeft.png
ffmpeg -i $1 -vf "crop=225:30:473:540" outputBottomRight.png

