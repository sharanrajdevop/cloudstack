#!/bin/bash
echo "Creating a new Dir to move the existing .war file"
mkdir -p /home/ubuntu/wezva_war/
mv /home/ubuntu/workspace/CI_job/CICD/samplewar/target/samplewar.war /home/ubuntu/wezva_war/samplewar-$(date +%F-%H:%M).war
