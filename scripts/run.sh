#!/bin/bash

apk update
apk add --update icu-data-full
apk add --update nodejs

node ./scripts/index.js
