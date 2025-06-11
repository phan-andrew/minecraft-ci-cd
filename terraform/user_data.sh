#!/bin/bash
# Basic EC2 instance setup for AWS Academy

# Update system
yum update -y

# Install basic tools
yum install -y \
    wget \
    curl \
    unzip \
    htop \
    git \
    python3 \
    python3-pip \
    netcat

# Install Java (required for Minecraft)
amazon-linux-extras install java-openjdk11 -y

# Create minecraft user
useradd -m -s /bin/bash minecraft

# Create basic directory structure
mkdir -p /opt/minecraft/{server,backups,logs}
chown -R minecraft:minecraft /opt/minecraft

# Log completion
echo "User data script completed at $(date)" >> /var/log/user-data.log
chmod 644 /var/log/user-data.log