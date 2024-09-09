#!/bin/bash

# 创建文件夹结构
echo "Creating video directories..."
root_dir=./data/videos
mkdir -p ./data/videos/{set1,set2,set3}

# 在每个文件夹中创建一些空的mp4文件
echo "Creating MP4 files..."

# 创建set1中的MP4文件
for i in {001..005}; do
    touch ./data/videos/set1/video_$i.mp4
done

# 创建set2中的MP4文件
for i in {006..010}; do
    touch ./data/videos/set2/video_$i.mp4
done

# 创建set3中的MP4文件
for i in {011..015}; do
    touch ./data/videos/set3/video_$i.mp4
done

echo "Empty MP4 files created successfully."

# 列出生成的文件
echo "Listing created files..."
tree ./data/videos

echo "Script execution completed."
