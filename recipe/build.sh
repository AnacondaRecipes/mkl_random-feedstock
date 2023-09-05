#!/bin/bash -x
export MKLROOT=${PREFIX}
$PYTHON -m pip install . --no-deps --no-build-isolation -vv
