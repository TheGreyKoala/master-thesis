#!/usr/bin/env bash

docker run --rm -v $(pwd)/src:/src:ro -v $(pwd)/build:/build wccs/thesis-builder:latest Cover
