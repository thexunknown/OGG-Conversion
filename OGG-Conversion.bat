SET bitrate=128k
SET samplerate=48000

for %%A IN (*.mp3 *.wav *.rsd *.flac *.aac *.wma *.wv *.mp2 *. m4a *.mp4 *.mkv *.avi *.wmv) DO ffmpeg -i "%%A" -vn -map_metadata -1 -ar %samplerate% -acodec libvorbis -b:a %bitrate% "%%A.ogg"
