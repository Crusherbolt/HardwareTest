#!/bin/bash

echo "Starting server for network test..."
nc -l -p 12345 # A simple netcat server listening on port 12345
