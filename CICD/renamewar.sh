#!/bin/bash
echo "Creating a new Dir to move the existing .war file"
mkdir -p /home/ubuntu/wezva_war/
cp /home/ubuntu/workspace/CI-CD/CICD/samplewar/target/samplewar.war /home/ubuntu/wezva_war/samplewar-$(date +%F-%H:%M).war
