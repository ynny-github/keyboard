#!/bin/bash

cd /usr/src/app/remap

yarn set version 4.2.2
yarn install
yarn start --host
