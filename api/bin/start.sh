#!/bin/bash

if [ "$RACK_ENV" == "production" ]; then
  rackup bin/config.ru -o 0.0.0.0 -p 80
else
  shotgun bin/config.ru -o 0.0.0.0 -p 80
fi
