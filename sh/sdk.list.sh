#!/bin/bash
addon_file_url="dl-ssl.google.com/android/repository/addon.xml"
addon_6_file_url="dl-ssl.google.com/android/repository/addon-6.xml"
gdk_addon_url="dl-ssl.google.com/glass/gdk/addon.xml"
intel_addon_url="dl-ssl.google.com/android/repository/extras/intel/addon.xml"
sys_img_url="dl-ssl.google.com/android/repository/sys-img/android/sys-img.xml"
wear_sys_img_url="dl-ssl.google.com/android/repository/sys-img/android-wear/sys-img.xml"
tv_sys_img_url="dl-ssl.google.com/android/repository/sys-img/android-tv/sys-img.xml"
apis_sys_img_url="dl-ssl.google.com/android/repository/sys-img/google_apis/sys-img.xml"
x86_addon_url="dl-ssl.google.com/android/repository/sys-img/x86/addon-x86.xml"
header_url="http://"

curl ${header_url}${addon_file_url} > addon_file_url.addon.xml 
curl ${header_url}${addon_6_file_url} > addon_6_file_url.addon.xml 
curl ${header_url}${gdk_addon_url} > gdk_addon_url.addon.xml 
curl ${header_url}${intel_addon_url} > intel_addon_url.addon.xml 
curl ${header_url}${sys_img_url} > sys_img_url.sys-img.xml 
curl ${header_url}${wear_sys_img_url} > wear_sys_img_url.sys-img.xml 
curl ${header_url}${tv_sys_img_url} > tv_sys_img_url.sys-img.xml 
curl ${header_url}${apis_sys_img_url} > apis_sys_img_url.sys-img.xml 
curl ${header_url}${x86_addon_url} > x86_addon_url.addon-x86.xml

