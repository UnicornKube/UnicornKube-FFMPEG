#!/bin/sh
npm i
npm start
mkdir -p $FFMPEG_BIN_DEST
cp "bin/Plex Transcoder-linux" "$FFMPEG_BIN_DEST/Plex Transcoder"