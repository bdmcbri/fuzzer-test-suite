#!/bin/bash
# Copyright 2016 Google Inc. All Rights Reserved.
# Licensed under the Apache License, Version 2.0 (the "License");
. $(dirname $0)/../common.sh
set -x
[ -e $EXECUTABLE_NAME_BASE ] && ./$EXECUTABLE_NAME_BASE 2>&1 | tee log
