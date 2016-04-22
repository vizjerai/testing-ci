#!/bin/bash

set -e -u -x

git clone https://github.com/vizjerai/testing-ci.git
cd testing-ci
bundle install --no-document
