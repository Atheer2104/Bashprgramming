#!/bin/bash

Desk="/Users/atheer/Desktop/"

include_paths=(
    "${Desk}/programmering"
    "${Desk}/j"
    "${Desk}/KTH"
    "${Desk}/de"
)


DestPath="/Volumes/Atheer/macbook pro 2017"
# ${include_paths[@]} means every value in the list

rsync -av --delete "${include_paths[@]}" "$DestPath"
