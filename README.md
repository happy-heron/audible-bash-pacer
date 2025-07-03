# Audible Pacer Script
Wheather you would like a metronome for music, for working out, or for any other task, you can use this free and open source Bash script. The simple script will generate an `.mp3` based off parameters you define.
# Dependencies
- [Bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell)) (or a similar shell)
- [ffmpeg](https://www.ffmpeg.org/)
- [cURL](https://en.wikipedia.org/wiki/CURL) (only for the installation below; the script may be copied instead)
# Installation
`curl -O https://raw.githubusercontent.com/happy-heron/audible-pacer-script/refs/heads/main/audible-pacer-script.sh; chmod +x audible-pacer-script.sh`
# Parameters
- `fileName`: The name of the file that the script will create\
  (Default: `workout`)
- `numberOfSecPerBeat`: The number of seconds that will elapse before another beat occurs, e.g. 120 bpm would be `0.5`\
  (Default: `3`)
- `secToGen`: The amount in seconds of audio will be generated\
  (Default: `30`)
