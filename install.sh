#!/bin/bash

# clone launcher
git clone https://github.com/g--o/CuteLauncher.git
# clone window manager
git clone https://github.com/g--o/CuteWM.git

# copy configuration
cp user/session_init.sh CuteWM/user/session_init.sh

