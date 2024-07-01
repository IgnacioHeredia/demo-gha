#!/bin/bash

echo hello

timeout 30s sleep 900 || ( [[ $? -eq 124 ]] && echo 'WARNING: Timeout reached, but thats OK' )

