#!/bin/bash

if [ ! -d /usr/src/trudesk-asist/public/uploads/users ]; then
    echo "Creating Directory..."
    mkdir /usr/src/trudesk-asist/public/uploads/users
fi

if [ ! -f /usr/src/trudesk-asist/public/uploads/users/defaultProfile.jpg ]; then
    echo "Coping defaultProfile.jpg"
    cp /usr/src/trudesk-asist/public/img/defaultProfile.jpg /usr/src/trudesk-asist/public/uploads/users/defaultProfile.jpg
fi

node /usr/src/trudesk-asist/runner.js