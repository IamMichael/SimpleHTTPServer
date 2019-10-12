#!/bin/bash

cp SimpleHTTPServer         /usr/sbin/ 
cp SimpleHTTPServer.service /etc/systemd/system/

systemctl daemon-reload
systemctl start  SimpleHTTPServer.service
systemctl enable SimpleHTTPServer.service
systemctl status SimpleHTTPServer.service


