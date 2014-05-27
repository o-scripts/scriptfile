#!/bin/bash
########################################################
# self define
export WORKDIR=${HOME}/android
export JAVA_DIR=/usr/lib/jvm/java-6-sun
export BRANCH_DIR=${HOME}/develop/branch.git
export JAVA_HOME=$JAVA_DIR
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
export SDK_HOME=$WORKDIR/android-sdk-linux
export NDK_HOME=$WORKDIR/android-ndk-linux
export COCOS2DX_HOME=${BRANCH_DIR}/cocos2d-x
export NDK_ROOT=${NDK_HOME}
export ECLIPSE_HOME=$WORKDIR/eclipse

# self script path
export MSHELL=${HOME}/shell

## Tizen SDK configuration
# This is generated by Tizen SDK. Please do not modify by yourself.
# Set sdb environment path
export PATH=$PATH:${HOME}/tizen/tizen-sdk/tools

## value the varables
export PATH=$JAVA_HOME/bin:$SDK_HOME/tools:$SDK_HOME/platform-tools:$SDK_HOME/build-tools/17.0.0:$WORKDIR/eclipse:/sbin:/usr/sbin:$PATH
export PATH=/opt/qt5/bin:$PATH
export PATH=${MSHELL}/run:$PATH
