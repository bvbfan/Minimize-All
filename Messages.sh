#! /usr/bin/env bash
xgettext `find . -name \*.qml -o -name \*.cpp` -o ./pot/plasma_applet_org.kde.minimizeall.pot
