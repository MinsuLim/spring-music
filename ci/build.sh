#!/bin/bash

set -e -x

pushd spring-music
	./gradlew clean assemble
	ls -al
	ls -al ../
	ls -al ../..
popd
