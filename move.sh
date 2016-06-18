#!/bin/bash

# Colors
NC='\033[0m'
GREEN='\033[0;32m'
GRAY='\033[0;37m'

# log
echo "\n${GRAY}Desktop files moved to ~/Documents/${NC}\n"

# move to Documents
function move {
  if [ `ls -l ${1} | wc -l` -ne 0 ]; then
  mv ${1} ~/Documents/${2}
  echo "All ${2} files have been transferred to ${GREEN}~/Documents/${2}${NC}"
  fi
}

# Move all music files
move ~/Desktop/*.mp3 musics

# Move all image files
move ~/Desktop/*.jpg images
move ~/Desktop/*.png images
move ~/Desktop/*.gif images
move ~/Desktop/*.svg images

# Move all video files
move ~/Desktop/*.mkv videos
move ~/Desktop/*.mp4 videos

# Move all note files
move ~/Desktop/*.md notes
move ~/Desktop/*.txt notes

# Move all book files
move ~/Desktop/*.pdf books

# Move all psd files
move ~/Desktop/*.psd psd

# Move all others files
move ~/Desktop/*.* others
