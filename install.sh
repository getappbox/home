#!/bin/sh

VERSION="2.9.5"
APP_NAME="AppBox.app"
FILE_NAME="AppBox.tar.gz"
FILE_URL="https://github.com/vineetchoudhary/AppBox-iOSAppsWirelessInstallation/releases/download/$VERSION/AppBox.tar.gz"
APPLICATION_DIR='/Applications'

echo "Downloading AppBox $VERSION..."
curl -OL $FILE_URL
echo "Installing AppBox $VERSION..."
tar -xf $FILE_NAME -C $APPLICATION_DIR
echo "Starting AppBox $VERSION..."
open $APPLICATION_DIR/$APP_NAME
