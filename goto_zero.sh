#!/bin/sh

[ -z "$SERIALLINE" ] && export SERIALLINE=/dev/ttyUSB0

echo "C,I1M0,R" > $SERIALLINE


