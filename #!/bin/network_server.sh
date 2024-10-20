#!/bin/bash

echo "Starting server for network test..."
nc -l -p 12345 # A simple netcat server listening on port 12345
#This way, your network test client (hwtestlanproprietary.sh) can interact with this server. Upload it on other machine.


