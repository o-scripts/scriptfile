#!/bin/bash
arch=`uname`
case ${arch} in
	'Darwin')
		../applications/JD-GUI/JD-GUI.app/Contents/MacOS/jd-gui $1
		;;
	'Linux')
		;;
esac
