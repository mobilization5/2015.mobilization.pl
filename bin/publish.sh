#!/bin/bash

GIT_STATUS_LINES=$(git status --porcelain | wc -l)
if [ $GIT_STATUS_LINES -ge 0 ] ; then
	echo "FUCK";
fi
