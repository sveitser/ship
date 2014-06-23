#!/bin/bash
nosetests --with-xcoverage --with-xunit --cover-erase --cover-package=test\
          --xunit-file=shippable/testresults/nosetests.xml \
          --xcoverage-file=shippable/codecoverage/coverage.xml

