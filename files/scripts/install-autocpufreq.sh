#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

cd /tmp/
git clone https://github.com/lamancha/auto-cpufreq.git
cd auto-cpufreq
sudo ./auto-cpufreq-installer-atomic --install
