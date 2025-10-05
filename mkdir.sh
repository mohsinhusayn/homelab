#!/bin/bash

# Make changes as per your directory structure
# Run this script to create necessary directories for volumes in Docker Compose files


# Create directories for Cloud stack
mkdir -p \
  /home/mohsin/Mohsin/git/homelab/stacks/cloud/nextcloud/{data,config,apps,db_data} \
  /home/mohsin/Mohsin/git/homelab/stacks/cloud/immich/{library,postgres}

# Create directories for Media stack
mkdir -p \
  /home/mohsin/Mohsin/git/homelab/stacks/media/jellyfin/{config,logs,data} \
  /home/mohsin/Mohsin/git/homelab/stacks/media/sonarr/{config,logs} \
  /home/mohsin/Mohsin/git/homelab/stacks/media/radarr/{config,logs} \
  /home/mohsin/Mohsin/git/homelab/stacks/media/bazarr/{config,logs} \
  /home/mohsin/Mohsin/git/homelab/stacks/media/prowlarr/{config,logs} \
  /home/mohsin/Mohsin/git/homelab/stacks/media/qbittorrent/{config,downloads,logs} \
  /home/mohsin/Mohsin/git/homelab/media/{movies,tvs} \
  /home/mohsin/Mohsin/git/homelab/qbittorrent/downloads

# Create directories for Monitor stack
mkdir -p \
  /home/mohsin/Mohsin/git/homelab/stacks/monitor/kuma/{data,logs} \
  /home/mohsin/Mohsin/git/homelab/stacks/monitor/grafana/{data,logs} \
  /home/mohsin/Mohsin/git/homelab/stacks/monitor/prometheus/{config,logs} \
  /home/mohsin/Mohsin/git/homelab/stacks/monitor/cadvisor/logs

# Create directories for Security stack
mkdir -p \
  /home/mohsin/Mohsin/git/homelab/stacks/security/npm/{data,letsencrypt}

# Create directories for Admin stack
mkdir -p \
  /home/mohsin/Mohsin/git/homelab/stacks/admin/homarr/{appdata,icons,logs} \
  /home/mohsin/Mohsin/git/homelab/stacks/admin/filebrowser/{config,database,logs} \
  /home/mohsin/Mohsin/git/homelab/stacks/admin/filebrowser/root

echo "Directories created successfully."

# Note: "chmod +x mkdir.sh" to make the script executable
# Run with "bash ./mkdir.sh"