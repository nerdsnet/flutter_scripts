#!/bin/bash

git clone git clone -b beta https://github.com/flutter/flutter.git
echo 'Temporarily adding flutter sdk to path for this terminal session.'
export PATH=`pwd`/flutter/bin:$PATH

# Now we run our dependency check tool.
flutter doctor

# Afterwards we can use android studio or some editor such as visual studio code.

