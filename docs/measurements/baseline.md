# Baseline Docker Image Measurements

Date: 2026-11-24

## Image Details
- Image: wordpress-modernized:v1
- Base image: wordpress:6.9-php8.3-apache
- Operating system: Debian 13.5
- Disk usage: 1.07 GB
- Content size: 266 MB

## Trivy Vulnerability Scan
- Total HIGH + CRITICAL findings: 1070
- HIGH: 1039
- CRITICAL: 31
- Scanner: Trivy
- Scan command: trivy image --scanners vuln --severity HIGH,CRITICAL wordpress-modernized:v1

## Local Deployment
- WordPress container: Running
- MySQL container: Healthy
- WordPress admin dashboard: Verified
- Local URL: http://localhost:8080

## Security Baseline
- Non-root execution: Not configured
- Base image digest pinning: Not configured
- Image hardening: Pending
