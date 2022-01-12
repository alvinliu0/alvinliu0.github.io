#!/bin/bash
Main_path=/home/hzhou/data/voxceleb/data

for folder in 'seq 0 1250 '
do
  cp -r $folder/video ../cut/$folder
done
