#! /bin/bash

#For aesthetic reasons you may perform trial reset by running these two commands in terminal:

sudo killall ACCFinderSync "Core Sync" AdobeCRDaemon "Adobe Creative" AdobeIPCBroker node "Adobe Desktop Service" "Adobe Crash Reporter"
sudo rm -rf "/Library/Application Support/Adobe/SLCache/" "/Library/Application Support/Adobe/SLStore/" "/Library/Caches/."* "/private/tmp/zx"* "~/Library/Preferences/Adobe/."*

