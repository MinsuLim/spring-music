#!/bin/bash

set -e -x

pushd spring-music
	gradlew clean assemble
popd
