#!/bin/bash

# Create Docker volumes for pctq project

set -e

echo "🔧 Creating Docker volumes..."

docker volume create pctq_jenkins_data
docker volume create pctq_grafana_data
docker volume create pctq_prometheus_data

echo "✅ All volumes created successfully."
