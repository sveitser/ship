#!/bin/bash
nosetests --with-xcoverage --with-xunit --cover-erase --cover-package=test\
          --xunit-file="${CIRCLE_ARTIFACTS}/nosetests.xml" \
          --xcoverage-file="${CIRCLE_ARTIFACTS}/coverage.xml" \
          --cover-html-dir="${CIRCLE_ARTIFACTS}"
