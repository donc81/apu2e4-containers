#!/usr/bin/env bash

echo "To:tuxmealux+monitorix-apu2e4@protonmail.com
Subject: Alert for apu2e4 high temperature
The current temperature is ${3}C.

During the last ${1} seconds the temperature exceeded ${2}C (threshold)." | \
sendmail tuxmealux+monitorix-apu2e4@protonmail.com