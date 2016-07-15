#!/bin/sh

rm com.mobvcasting.weathering-0.1-debug.*
crosswalk-pkg crosswalk/
adb install -r com.mobvcasting.weathering-0.1-debug.armeabi-v7a.apk
