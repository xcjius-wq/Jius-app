#!/bin/sh
GRADLE_VERSION=8.2
[! -d $HOME/gradle-$GRADLE_VERSION ] && curl -sL https://services.gradle.org/distributions/gradle-$GRADLE_VERSION-bin.zip -o /tmp/gradle.zip && unzip -q /tmp/gradle.zip -d $HOME
$HOME/gradle-$GRADLE_VERSION/bin/gradle "$@"
