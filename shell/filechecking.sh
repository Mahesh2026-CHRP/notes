#!/bin/bash

if [ -f /var/www/chrp.txt ]; then
    echo "file is present"
else
    echo "file is not present"
fi