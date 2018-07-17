OGG-Vorbis conversion tool for the Simpsons: Hit & Run mods.

Required tools:

    Lucas' Hit & Run: Mod Launcher V1.18.0 or higher from https://donutteam.com/downloads?type=6
    FFMPEG Windows latest build from https://ffmpeg.zeranoe.com/builds/
    Tweaks to Meta.ini & more in your mod to load OGG files (I feel this is documented somewhere)
    
This script can convert the following media:

    MP3
    WAV
    RSD
    FLAC
    AAC
    WMA
    WV
    MP2
    M4A
    MP4 (Audio extracted from video)
    MKV (Audio extracted from video)
    AVI (Audio extracted from video)
    WMV (Audio extracted from video)
    
---

Changes to the script:

Audio bitrate is controlled by the variable

    SET bitrate=128k
   
You can set this to a bitrate from 45K upto 500K, but it's better to stay in this range:

    92K - Standard quality audio comparable to standard MP3 quality. Use this for any Youtube converted media or similar.
    128K - Comparable to good quality MP3. Use this for pretty much any music you own, and you should get a good filesize / quality ratio.
    320K - (Overkill) Hi-Fi sounding audio, only should be used for stuff like classical music, or FLAC level audio from a CD. Your mod probably doesn't need this.
    
Sample rate is controlled by the variable

    SET samplerate=48000
    
Ogg Vorbis is really only intended for audio from 8KHz (8000) to 192KHz (192000) and the new mod launcher update supports upto 200KHz (200000) due to limitations of the game. However, you don't really need to go both ends of the spectrum:

    24000 - Value used in all RSD formats prior to this update. If you are converting all your RSDs to Ogg Vorbis, use this.
    44100 - CD sample rate, good for Youtube downloaded music and such.
    48000 - DVD sample rate, usually used in higher quality audio & movies.

Please be aware that changes to the script affect all files when converting. If you want seperate settings for different files, make copies of the script and change to what you think is best.

---

Usage:

Place all your media, the script + ffmpeg.exe (located in the "bin" folder of the FFMPEG download) into a folder and run the script.
Probably more here soon.
