#!/usr/bin/env bash

# http://plantuml.com/command-line
find . -name "*.plantuml" -exec java -jar plantuml.jar -v {} +
