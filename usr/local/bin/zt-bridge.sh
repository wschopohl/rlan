#!/bin/sh

ZTIF=<ZTINTERFACE>

if [ "$INTERFACE" = "$ZTIF" -a "$ACTION" = "add" ]; then
	brctl addif br0 $ZTIF
fi
