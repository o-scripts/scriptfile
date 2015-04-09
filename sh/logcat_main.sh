#!/bin/bash
adb logcat -v threadtime 2>&1 | tee logcat_main_gdz_`date +%Y%m%d_%H%M`.log
