#!/bin/bash

set -e -x

pushd spring-music
	./gradlew assemble
	ls -al
	ls -al ../
	ls -al ../..
popd
