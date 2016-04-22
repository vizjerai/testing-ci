#!/bin/bash

set -e -u -x

git clone git@github.com:vizjerai/testing-ci.git
cd testing-ci
bundle install --no-document
bundle exec rspec spec
