#!/bin/bash

if command -v axel >/dev/null 2>&1; then
    export DOWNLOADER_BIN="axel"
elif command -v wget >/dev/null 2>&1; then
    export DOWNLOADER_BIN="wget"
elif command -v busybox >/dev/null 2>&1; then
    export DOWNLOADER_BIN="busybox wget"
fi

mkdir videos 2>/dev/null
cd videos

## Gelistet in benoetigter Reihenfolge ##
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HP3.25fps.mkv
$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_01_Remake.mp4
$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/Duraphilms_-_Die_Ankuendigung_des_Todestodes-uw76l0VnoL0.mkv
$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_Intro_1080Rmk.mp4
$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_02_Remake.mp4
$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_03_Remake.mp4
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HP2.25fps.mkv
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HP4.25fps.mkv
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HP5.25fps.mkv
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_04.mp4
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_05.mp4
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_06.mp4
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_07.mp4
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_08.mp4
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_09.mp4
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_10.mp4
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_11.mp4
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_12.mp4
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_13.mp4
#$DOWNLOADER_BIN https://archive.org/download/DuraPhilmsRemasterSources/HPudPvA_14.mp4
