#!/bin/sh
DATE=`date  +"%d %b %Y"`
sed "s|@MOD_DATE@|$DATE|g" index.html.in


