#!/bin/bash

cd /etc/electrosense
sudo /usr/bin/run_gpu_sensor 24000000 1766000000 -m 0 -n collector.electrosense.org:5000#certs/CA-Cert.pem#certs/Sensor-SSL-Cert.pem#certs/Sensor-SSL-SK.pem &

