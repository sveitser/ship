#!/bin/bash
nosetests --with-xcoverage --with-xunit --cover-erase --cover-package=test\
          --xunit-file="${BUILD_ARTIFACTS}/nosetests.xml" \
          --xcoverage-file="${BUILD_ARTIFACTS}/coverage.xml"
