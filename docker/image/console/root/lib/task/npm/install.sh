#!/bin/bash

function task_npm_install()
{
    if [ "$APP_MODE" = "production" ]; then
        passthru "NODE_ENV=prod npm install"
    else
        passthru "npm install"
    fi
}
