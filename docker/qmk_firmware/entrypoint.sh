#!/bin/bash

cd /usr/src/app/qmk_firmware

qmk compile "$@"
