#!/bin/bash
arch=`uname`
case ${arch} in
	'Darwin')
		echo cd ${ECLIPSE_HOME}/Eclipse.app/Contents/MacOS
		cd ${ECLIPSE_HOME}/Eclipse.app/Contents/MacOS
		;;
	'Linux')
		echo cd ${ECLIPSE_HOME}
		cd ${ECLIPSE_HOME}
		export JAVA_HOME=/usr/lib/jvm/openjdk-7-amd64
		echo ${JAVA_HOME}
		export PATH=${JAVA_HOME}/bin:$PATH
		;;
esac
./eclipse &
