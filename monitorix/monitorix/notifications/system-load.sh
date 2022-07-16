#!/usr/bin/env bash

echo "To:tuxmealux+monitorix-apu2e4@protonmail.com
Subject: Alert for apu2e4 system load
During the last ${1} seconds the avarage 15-minutes cpuload was ${3}.

This alert got triggered by Monitorix set with a threshold of ${2}." | \
sendmail tuxmealux+monitorix-apu2e4@protonmail.com