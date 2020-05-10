#!/bin/bash
echo "Creating a new Dir to move the existing .war file"
mkdir -p /home/ubuntu/wezva_jar/
cp /home/ubuntu/workspace/CI-CD/CICD/samplejar/target/demo-1.0-SNAPSHOT.jar /home/ubuntu/wezva_jar/demo-1.0-SNAPSHO-$(date +%F-%H:%M).jar
