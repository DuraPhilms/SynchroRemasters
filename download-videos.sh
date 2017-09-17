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

## Required for PvA 01 ##
$DOWNLOADER_BIN "https://archive.org/download/DuraPhilmsRemasterSources/Duraphilms_-_Die_Ankuendigung_des_Todestodes-uw76l0VnoL0.mkv"
