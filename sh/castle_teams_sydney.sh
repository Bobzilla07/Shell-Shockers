#!/bin/bash
WHICHOUTPUT=$("which cnee")
echo "${WHICHOUTPUT}"
cd || echo "failed :("
OUTPUT=$("cnee --replay -f castle_teams_sydney.xnl --recall-window-position")
echo "${OUTPUT}"