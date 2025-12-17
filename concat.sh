ffmpeg -f concat -safe 0 -i mp4.txt -vf "scale=1920:1080:force_original_aspect_ratio=decrease,pad=1920:1080:(ow-iw)/2:(oh-ih)/2:white" -c:v libx264 -pix_fmt yuv420p -c:a aac output.mp4
