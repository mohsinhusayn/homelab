#!/bin/bash

# Make changes as per your directory structure
# Run this script to create necessary directories for volumes in Docker Compose files


# Create directories for Cloud stack
mkdir -p \
  /home/username/homelab/stacks/cloud/nextcloud/{data,config,apps,db_data} \
  /home/username/homelab/stacks/cloud/immich/{library,postgres}

# Create directories for Media stack
mkdir -p \
  /home/username/homelab/stacks/media/jellyfin/{config,logs,data} \
  /home/username/homelab/stacks/media/sonarr/{config,logs} \
  /home/username/homelab/stacks/media/radarr/{config,logs} \
  /home/username/homelab/stacks/media/bazarr/{config,logs} \
  /home/username/homelab/stacks/media/prowlarr/{config,logs} \
  /home/username/homelab/stacks/media/qbittorrent/{config,downloads,logs} \
  /home/username/homelab/media/{movies,tvs} \
  /home/username/homelab/qbittorrent/downloads

# Create directories for Monitor stack
mkdir -p \
  /home/username/homelab/stacks/monitor/kuma/{data,logs} \
  /home/username/homelab/stacks/monitor/grafana/{data,logs} \
  /home/username/homelab/stacks/monitor/prometheus/{config,logs} \
  /home/username/homelab/stacks/monitor/cadvisor/logs

# Create directories for Security stack
mkdir -p \
  /home/username/homelab/stacks/security/npm/{data,letsencrypt}

# Create directories for Admin stack
mkdir -p \
  /home/username/homelab/stacks/admin/homarr/{appdata,icons,logs} \
  /home/username/homelab/stacks/admin/filebrowser/{config,database,logs} \
  /home/username/homelab/stacks/admin/filebrowser/root

echo "Directories created successfully."

# Note: "chmod +x mkdir.sh" to make the script executable
# Run with "bash ./mkdir.sh"