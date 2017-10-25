#!/bin/bash

set -e -x

pushd spring-music
	ls -al
	gradlew clean assemble
popd
